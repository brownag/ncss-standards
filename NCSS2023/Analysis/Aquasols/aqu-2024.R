library(soilDB)

# query local NASIS database to get SC entries for aquic suborders
x <- get_soilseries_from_NASIS()
x <- subset(x, grepl("aqu", taxsuborder, ignore.case = TRUE) &
              soilseriesstatus == "established")

# use a local OSD JSON snapshot
osds <- get_OSD(x$soilseriesname,
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
aqp::site(osd) <- osd_site[,c("SERIES", "OVERVIEW", "drainage", "drainage_overview")]
x$SERIES <- x$soilseriesname
aqp::site(osd) <- x[,c("SERIES","taxsuborder","soiltaxclasslastupdated", 
                       "originyear", "establishedyear",
                       "descriptiondateinitial", "descriptiondateupdated",
                       "mlraoffice", "soilseries_typelocst")]

seriesstats <- data.table::fread("https://github.com/ncss-tech/SoilWeb-data/raw/main/files/series_stats.csv.gz")
seriesstats$SERIES <- seriesstats$series
seriesstats$acres <- seriesstats$ac
aqp::site(osd) <- seriesstats[,c("SERIES","acres","n_polygons")]

osd2 <- aqp::subset(osd, grepl("aqu", taxsuborder, ignore.case = TRUE))# &
                      #!grepl("els$", taxsuborder) &
                      #grepl("poorly", drainage))#"^(poorly|very poorly)|(and|or|to) poorly$", drainage))

openxlsx::write.xlsx(merge(aqp::site(osd2),
                           aqp::horizons(osd2),
                           by = "SERIES",
                           all.x = TRUE,
                           sort = FALSE),
                     "aqu-2024-all-drainagecl.xlsx")
openxlsx::write.xlsx(aqp::site(osd2), "aqu-2024-all-drainagecl-siteonly.xlsx")
writeLines(unique(osd2$SERIES), "aqu-2024-all-drainagecl-soilseriesnames.txt")

osd3 <- subset(osd2, !readLines("aqu-2024-all-drainagecl-soilseriesnames.txt") %in%
                      readLines("aqu-2024-soilseriesnames.txt"))
openxlsx::write.xlsx(merge(aqp::site(osd3),
                           aqp::horizons(osd3),
                           by = "SERIES",
                           all.x = TRUE,
                           sort = FALSE),
                     "aqu-2024-SPDplus.xlsx")
openxlsx::write.xlsx(aqp::site(osd3), "aqu-2024-SPDplus-siteonly.xlsx")
writeLines(unique(osd3$SERIES), "aqu-2024-SPDplus-soilseriesnames.txt")

blankdrainage <- aqp::subset(osd2, is.na(drainage) | is.na(drainage_overview))
