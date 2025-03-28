library(soilDB)

# query local NASIS database to get SC entries for "Aquolls"
x <- get_soilseries_from_NASIS()
aquolls <- subset(x, taxsuborder == "aquolls" & soilseriesstatus == "established")

# use a local OSD JSON snapshot
osds <- get_OSD(aquolls$soilseriesname,
                base_url = "../SoilKnowledgeBase/inst/extdata/OSD")
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
openxlsx::write.xlsx(merge(aqp::site(osd),
                           aqp::horizons(osd),
                           by = "SERIES",
                           all.x = TRUE,
                           sort = FALSE),
                     "Aquolls.xlsx")
