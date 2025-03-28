library(soilDB)

# query local NASIS database to get SC entries for all mollisols
x <- get_soilseries_from_NASIS()
spc <- subset(x, grepl("mollisols", taxorder) & soilseriesstatus == "established")

# use a local OSD JSON snapshot
osds <- get_OSD(spc$soilseriesname, base_url = "../../../workspace/SoilKnowledgeBase/inst/extdata/OSD")
osds$HORIZONS <- lapply(1:nrow(osds), function(i) {
  xx <- osds$HORIZONS[[i]]
  xx$SERIES <- rep(osds$SERIES[i], nrow(xx))
  xx
})
osd <- do.call('rbind', osds$HORIZONS)
osds$HORIZONS <- NULL
osd_site <- do.call('rbind', osds$SITE)
osds$SITE <- NULL
osd_site <- cbind(osds, osd_site)
aqp::depths(osd) <- SERIES ~ top + bottom
aqp::site(osd) <- osd_site[,c("SERIES", "OVERVIEW", "drainage")]
osd$isdark <- aqp::hasDarkColors(osd, dvalnm = "dry_value", mvalnm = "moist_value", mchrnm = "moist_chroma")
lut <- tolower(levels(soilDB::NASISChoiceList(colnames = "texcl", choice = "ChoiceLabel")))
names(lut) <- levels(soilDB::NASISChoiceList(colnames = "texcl"))
osd$texture_class[osd$texture_class == "fsl"] <- "sl"
osd$texture_class[osd$texture_class == "vfsl"] <- "sl"
osd$texture_class[osd$texture_class == "lfs"] <- "ls"
osd$texture_class[osd$texture_class == "lvfs"] <- "ls"
aqp::horizons(osd) <- data.frame(hzID=osd$hzID, aqp::texcl_to_ssc(names(lut)[match(osd$texture_class, lut)]))
osd$mtr <- aqp::mollic.thickness.requirement(osd)
osd$darkthk <- aqp::getSurfaceHorizonDepth(osd, "TRUE", "isdark")$bottom
osd <- aqp::mutate_profile(osd,
                           harddark = any(
                               bottom <= darkthk &
                               moist_chroma < 3 &
                               moist_value < 3 &
                               !is.na(dry_rupture) &
                               dry_rupture %in% c("hard", "very hard", "extremely hard",
                                                  "extremely rigid", "rigid", "very rigid") &
                               !dry_rupture %in% c("slightly hard", "moderately hard")
                           ))
xxx <- osd[which(osd$harddark & osd$darkthk > osd$mtr),]

openxlsx::write.xlsx(merge(aqp::site(xxx),
                           aqp::horizons(xxx),
                           by = "SERIES",
                           all.x = TRUE,
                           sort = FALSE),
                     "mollic-hard.xlsx")

xx <- data.table::fread("https://github.com/ncss-tech/SoilWeb-data/raw/main/files/series_stats.csv.gz")
subset(xx, xx$series %in% toupper(aqp::site(xxx)$SERIES), select=ac) |>
  sum()
