library(sf)
library(aqp)
library(labtaxa)

# unlink(list.files(labtaxa::ldm_data_dir(), full.names = TRUE, recursive=TRUE))
# ldm <- get_LDM_snapshot()

ldm <- labtaxa::load_labtaxa()
scdb <- data.table::fread("https://raw.githubusercontent.com/ncss-tech/OSDRegistry/refs/heads/main/SC/SCDB.csv")
series_stats <- data.table::fread("https://github.com/ncss-tech/SoilWeb-data/raw/refs/heads/main/files/series_stats.csv.gz")
scdb <- merge(scdb, series_stats, by.x = "soilseriesname", by.y = "series", sort = FALSE)

.bestTaxon <- function(x, include_name = FALSE) {
  n <- c("SSL_taxsubgrp", "corr_taxsubgrp", "samp_taxsubgrp", 
         "SSL_taxgrtgroup", "corr_taxgrtgroup", "samp_taxgrtgroup", 
         "SSL_taxsuborder", "corr_taxsuborder", "samp_taxsuborder")
  if (include_name) {
    n <- c("SSL_name", "corr_name", "samp_name", n)
  }
  tax <- sapply(n, function(nn) x[[nn]])
  res <- tax[, 1]
  resn <- rep(n[1], length(res))
  for (j in seq(n)[-1]) {
    idx <- is.na(res)
    res[idx] <- tax[idx, j]
    resn[idx] <- n[j]
  }
  out <- data.frame(id = profile_id(x), taxon = res, level = resn)
  colnames(out)[1] <- idname(x)
  out
}

taxa <- .bestTaxon(ldm, include_name = TRUE)
ldm$clean_taxonname <- tools::toTitleCase(tolower(trimws(gsub(
  "(.*),.*",
  "\\1",
  gsub(
    "Variant|-(Similar|Cropped|Native|like)| Like|\\(a-z+\\)| [tv]$| Tax\\.?$| Var$| Taxad?junct$",
    "",
    ignore.case = TRUE,
    taxa$taxon
  )
))))

initSpatial(ldm, crs = "OGC:CRS84") <- ~ longitude_std_decimal_degrees + latitude_std_decimal_degrees

# check MTR, check basesat 
x <- subset(ldm, SSL_taxorder == "mollisols" |
                  corr_taxorder == "mollisols" |
                  samp_taxorder == "mollisols")
x$texture_lab <- toupper(x$texture_lab)

# remove soils that don't pass all logic check, after filling gaps
x1 <- fillHzGaps(x)
x2 <- subset(x1, checkHzDepthLogic(x1)$valid)

argillic <- getArgillicBounds(x1,
                              hzdesgn = "hzn_desgn",
                              texcl.attr = "texture_lab",
                              clay.attr = "clay_total")
colnames(argillic)[2:3] <- c("argillic_hzn_top", "argillic_hzn_bot")
site(x2) <- argillic

# remove soils without detectable argillic
xarg <- subset(x2, !is.na(argillic_hzn_top))

mss <- getMineralSoilSurfaceDepth(xarg)
xarg$mss <- mss$hzn_bot

xarg2 <- trunc(xarg, xarg$argillic_hzn_top, xarg$argillic_hzn_bot)

xarg_lowna <- mutate_profile(xarg2, lowna = all(sodium_absorption_ratio < 5 & exchangeable_sodium < 6))

xarg3 <- subset(x2, pedon_key %in% profile_id(xarg_lowna)[which(xarg_lowna$lowna)])
x_deepnatric <- subset(xarg3, sodium_absorption_ratio >= 13 | exchangeable_sodium >= 15)


# take argillic upper bound to MSS + 100cm
xargupper100 <- trunc(xarg2, xarg$argillic_hzn_top, xarg$mss + 100)
                            # xarg$mss + 100pmin(xarg$argillic_hzn_bot, ))

# quick inspection for soils that meet natric SAR,
# proposed paulo- limits, in some layer
x_natric <- subset(xargupper100, sodium_absorption_ratio >= 13 | exchangeable_sodium >= 15)
x_paulosodic <- subset(xargupper100, sodium_absorption_ratio >= 5 | exchangeable_sodium >= 6)

data(us_states, package = "spData")
plot(us_states$geometry)

plot(as(x_natric, 'sf')$geometry, add = TRUE, pch = 2)
plot(as(x_paulosodic, 'sf')$geometry, add = TRUE, pch = 3)

plot(us_states$geometry)
plot(as(subset(
  x_paulosodic, grepl("xer", .bestTaxon(x_paulosodic)$taxon)
), 'sf')$geometry, add = TRUE, pch = 3)

sort(table(x_natric$SSL_taxsubgrp, useNA = "ifany"))
sort(table(x_natric$SSL_taxgrtgroup, useNA = "ifany"))
sort(table(x_natric$SSL_taxsuborder, useNA = "ifany"))

sort(table(x_paulosodic$SSL_taxsubgrp, useNA = "ifany"))
sort(table(x_paulosodic$SSL_taxgrtgroup, useNA = "ifany"))
sort(table(x_paulosodic$SSL_taxsuborder, useNA = "ifany"))

table(.bestTaxon(x_paulosodic)$taxon) |> sort()

x_paulosodic$paulo <- (x_paulosodic$sodium_absorption_ratio > 5 | x_paulosodic$exchangeable_sodium > 6 ) + 
  (x_paulosodic$sodium_absorption_ratio > 13 | x_paulosodic$exchangeable_sodium > 15)
x_paulosodic$paulo_depth <- minDepthOf(x_paulosodic, "1", hzdesgn = "paulo")$hzn_top
x_paulosodic$natric_depth <- minDepthOf(x_paulosodic, "2", hzdesgn = "paulo")$hzn_top

plot(x_paulosodic[sample(seq(x_paulosodic), 10)], color = "paulo", n.legend = 2)

plot(x_paulosodic$paulo_depth, x_paulosodic$natric_depth)
abline(0,1)

plot(subset(x_paulosodic, natric_depth < paulo_depth), color = "paulo", n.legend=2)

plot(us_states$geometry)
# plot(as(subset(x_paulosodic, natric_depth > 100), "sf")$geometry, add = TRUE)

# figure out affected soil series
affected_lab0 <- aggregate(x_paulosodic$clean_taxonname, 
          by = list(clean_taxonname = x_paulosodic$clean_taxonname),
          length)

affected_lab1 <- aggregate(x_paulosodic$pedlabsampnum, 
                           by = list(clean_taxonname = x_paulosodic$clean_taxonname),
                           paste0, collapse = ",")
lab_all <- aggregate(ldm$clean_taxonname, 
            by = list(clean_taxonname = ldm$clean_taxonname),
            length)
affected_lab <- merge(
  cbind(affected_lab0, affected_lab1[[2]]),
  lab_all,
  by = "clean_taxonname",
  all.x = TRUE,
  sort = FALSE
)
colnames(affected_lab) <- c('clean_taxonname', "lab_affected", "affected_pedlabsampnum", "lab_total")
affected_lab$clean_taxonname <- toupper(affected_lab$clean_taxonname)

affected_taxonname_nonseries <- x_paulosodic$clean_taxonname[which(!toupper(x_paulosodic$clean_taxonname) %in% scdb$soilseriesname)]               
affected_taxonname_series <- x_paulosodic$clean_taxonname[which(toupper(x_paulosodic$clean_taxonname) %in% scdb$soilseriesname)]               

# subset(scdb,  scdb$soilseriesname %in% toupper(affected_taxonname)) |> View()
affected_nonnatr_series <- subset(
  scdb,
  scdb$soilseriesname %in% toupper(affected_taxonname) &
    !grepl("natr", scdb$taxclname, ignore.case = TRUE)
)
# res <- terra::vect(do.call(
#   'rbind',
#   lapply(affected_nonnatr_series$soilseriesname, soilDB::seriesExtent)
# ))
# 
# terra::plot(terra::aggregate(res))
affected_ustolls <- subset(#scdb,
                           affected_nonnatr_series,
                           #scdb$soilseriesname %in% toupper(affected_taxonname) &
                           grepl("ustolls", taxclname, ignore.case = TRUE))
affected_ustolls_out <- merge(
  affected_ustolls,
  affected_lab,
  by.x = "soilseriesname",
  by.y = "clean_taxonname",
  all.x = TRUE,
  sort = FALSE
)
affected_ustolls_out$prop_affected <- affected_ustolls_out$lab_affected / affected_ustolls_out$lab_total
openxlsx::write.xlsx(affected_ustolls_out, file = "paulosodic/affected_ustolls_20250328_2.xlsx", asTable = TRUE)
