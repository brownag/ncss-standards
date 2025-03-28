library(aqp)
library(labtaxa)
# unlink(list.files(labtaxa::ldm_data_dir(), full.names = TRUE, recursive=TRUE))
# ldm <- get_LDM_snapshot()
ldm <- labtaxa::load_labtaxa()

initSpatial(ldm, crs = "OGC:CRS84") <-
  ~ longitude_std_decimal_degrees + latitude_std_decimal_degrees

.bestTaxon <- function(x) {
  n <- c("SSL_taxsubgrp", "corr_taxsubgrp", "samp_taxsubgrp", 
         "SSL_taxgrtgroup", "corr_taxgrtgroup", "samp_taxgrtgroup", 
         "SSL_taxsuborder", "corr_taxsuborder", "samp_taxsuborder")
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

# take upper 100cm of argillic
xargupper100 <- trunc(xarg, xarg$argillic_hzn_top, 
                            pmin(xarg$argillic_hzn_bot, xarg$argillic_hzn_top + 100))

# quick inspection for soils that meet natric SAR,
# proposed paulo- limits, in some layer
x_natric <- subset(xargupper100, sodium_absorption_ratio >= 13)
x_paulosodic <- subset(xargupper100, sodium_absorption_ratio >= 5)

library(sf)
data(us_states, package = "spData")
plot(us_states$geometry)

plot(as(x_natric, 'sf')$geometry, add = TRUE, pch = 2)
plot(as(x_paulosodic, 'sf')$geometry, add = TRUE, pch = 3)

plot(us_states$geometry)
plot(as(subset(x_paulosodic, grepl("xer", .bestTaxon(x_paulosodic)$taxon)), 'sf')$geometry, 
     add = TRUE, pch = 3)

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
plot(as(subset(x_paulosodic, natric_depth > 100), "sf")$geometry, add = TRUE)

