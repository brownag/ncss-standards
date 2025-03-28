library(soilDB)
library(aqp)
library(SoilTaxonomy)
data("ST_family_classes")

taxfam <- subset(ST_family_classes, name == "Use of Human-Altered and Human-Transported Material Classes")$classname
taxfam <- taxfam[taxfam != "not used"]

# query local NASIS database to get SC entries 
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

art.taxa <- read.table(text =
"anthraltic sodic xerorthents       
anthraltic torriorthents           
anthraltic xerorthents             
anthraquic eutrudepts              
anthraquic hapludalfs              
anthraquic hapludands              
anthraquic haplustepts             
anthraquic haplustolls             
anthraquic melanudands             
anthraquic paleudalfs              
anthraquic paleudults              
anthraquic ustifluvents            
anthraquic ustorthents             
anthrodensic sodic udorthents      
anthrodensic udorthents            
anthrodensic ustorthents           
anthropic haplocambids             
anthropic kandihumults             
anthropic kanhaplohumults          
anthropic petrocalcic calciudolls  
anthropic torrifluvents            
anthropic udorthents               
anthroportic udorthents            
anthroportic ustorthents
haploplaggic udipsamments
anthrodensic dystrudepts
anthroportic dystrudepts
anthrodensic haplustepts
anthroportic haplustepts
haploplaggic fragiaquods
haploplaggic haplohumods
haploplaggic alorthods
haploplaggic fragiorthods", sep = "\n", header = F)

art.taxa[order(art.taxa[[1]]),,drop=FALSE][[1]] |> trimws() |> paste0(collapse="\n") |> cat()

osd2 <- aqp::subset(osd, 
                    soilseriesstatus %in% c('established', 'tentative'),
                    grepl(paste0(unique(gsub("\\b([^ ]*)\\b.*", "\\1", art.taxa[[1]])), collapse = "|"), tolower(osd$taxsubgrp)) |
                    grepl(paste0(unique(gsub("\\b([^ ]*)\\b.*", "\\1", taxfam)), collapse = "|"), tolower(osd$taxclname)) |
                    grepl("arents", tolower(osd$taxsuborder)))
osd_caret <- subset(osd, grepl("\\^|u", osd$name))
osd3 <- osd_caret[which(!site(osd_caret)$SERIES %in% osd2$SERIES), ]
osd2 <- c(osd2, osd3)

ssurgo <- SDA_query(paste0("SELECT areasymbol, mapunit.mukey, mapunit.muacres, mapunit.muname, 
                                   cokey, compname, comppct_r, compkind, taxclname, taxsuborder, taxsubgrp FROM component
                           INNER JOIN mapunit ON mapunit.mukey = component.mukey
                           INNER JOIN legend ON mapunit.lkey = legend.lkey AND areasymbol != 'US'
                           WHERE (taxsubgrp IN ", format_SQL_in_statement(trimws(art.taxa[[1]])), 
                           paste0(sapply(paste0("'%", trimws(taxfam), "%'"), \(z) paste0(" OR taxclname LIKE ", z)), collapse = " "),
                           " OR taxsuborder = 'arents')"))
ssurgo2 <-  SDA_query("SELECT DISTINCT areasymbol, mapunit.mukey, mapunit.muacres, mapunit.muname, 
                                   component.cokey, compname, comppct_r, compkind, taxclname, taxsuborder, taxsubgrp FROM component
                           INNER JOIN mapunit ON mapunit.mukey = component.mukey
                           INNER JOIN legend ON mapunit.lkey = legend.lkey AND areasymbol != 'US'
                           INNER JOIN chorizon ON chorizon.cokey = component.cokey AND (hzname LIKE '%u%' OR hzname LIKE '^%')")
ssurgo <- unique(rbind(ssurgo, ssurgo2))
ssurgo_res <- aggregate(ssurgo$muacres * ssurgo$comppct_r/100, by = 
                               list(compname = ssurgo$compname,
                                    compkind = ssurgo$compkind,
                                    taxclname = ssurgo$taxclname), sum, na.rm = TRUE)
names(ssurgo_res)[4] <- "component_acres"
openxlsx::write.xlsx(ssurgo, "art-2024-ssurgo-v4.xlsx")
openxlsx::write.xlsx(ssurgo_res, "art-2024-ssurgo-summary-v4.xlsx")

openxlsx::write.xlsx(merge(aqp::site(osd2),
                           aqp::horizons(osd2),
                           by = "SERIES",
                           all.x = TRUE,
                           sort = FALSE),
                     "art-2024-v4.xlsx")
openxlsx::write.xlsx(aqp::site(osd2), "art-2024-siteonly-v4.xlsx")
writeLines(unique(osd2$SERIES), "art-2024-soilseriesnames-v4.txt")


