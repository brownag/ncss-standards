library(soilDB)
library(aqp)
# library(SoilTaxonomy)

# query local NASIS database to get SC entries for aquic suborders
x <- get_soilseries_from_NASIS()
# x <- subset(x, soilseriesstatus == "established")

# use a local OSD JSON snapshot
osds <- get_OSD(x$soilseriesname, base_url = "../SoilKnowledgeBase/inst/extdata/OSD")
osds$HORIZONS <- lapply(1:nrow(osds), function(i) {
  xx <- osds$HORIZONS[[i]]
  xx$SERIES <- rep(osds$SERIES[i], nrow(xx))
  xx
})
osd <- do.call('rbind', osds$HORIZONS)
osd_site <- do.call('rbind', osds$SITE)
osds2 <- osds
osds2$SITE <- NULL
osds2$HORIZONS <- NULL
osd_site <- cbind(osds2, osd_site)

aqp::depths(osd) <- SERIES ~ top + bottom
aqp::site(osd) <- osd_site[,c("SERIES", "OVERVIEW", "drainage", "drainage_overview")]

x$SERIES <- x$soilseriesname
aqp::site(osd) <- x[,c("SERIES", "soilseriesstatus", "taxsuborder", "taxsubgrp", "taxclname", 
                       "soiltaxclasslastupdated", "originyear", "establishedyear", 
                       "descriptiondateinitial", "descriptiondateupdated",
                       "mlraoffice", "soilseries_typelocst")]

seriesstats <- data.table::fread("https://github.com/ncss-tech/SoilWeb-data/raw/main/files/series_stats.csv.gz")
seriesstats$SERIES <- seriesstats$series
seriesstats$acres <- seriesstats$ac

aqp::site(osd) <- seriesstats[, c("SERIES", "acres", "n_polygons")]

x <- subsetHz(osd, grepl("d", osd$name))
x2 <- subset(x, grepl("cemented|coherent", x$narrative))
View(horizons(x2))
