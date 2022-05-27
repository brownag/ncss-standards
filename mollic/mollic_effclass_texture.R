library(terra)
library(aqp)
library(soilDB)
f <- fetchNASIS(dsn = "D:/Geodata/soils/NASIS_Morphological/nasis_morph.sqlite", SS = FALSE, mixColors = FALSE)
l <- fetchLDM(dsn = "D:/Geodata/soils/ncss_labdatasqlite/ncss_labdata.sqlite")

lab <- horizons(l)[,c("labsampnum", "texture_lab", "caco3_lt_2_mm", "clay_caco3",
                      "clay_total", "sand_total", "silt_total",
                      "total_carbon_ncs", "organic_carbon_walkley_black"
                      )]
lab <- unique(lab[!is.na(lab$texture_lab),])
horizons(f) <- lab

lut_metadata_pname <- function(f, x, physical_name = x) {
  lut <- subset(soilDB:::.get_NASIS_metadata(), ColumnPhysicalName == physical_name)
  factor(f[[x]], levels = lut$ChoiceName[order(lut$ChoiceSequence)])
}
f2 <- subsetHz(f, !is.na(effclass) & !is.na(texture_lab) &
                 ((total_carbon_ncs - (caco3_lt_2_mm * 0.12)) > 0.6 |
                    organic_carbon_walkley_black > 0.6))
f2$efffact <- lut_metadata_pname(f2, "effclass")
f2$texfact <- lut_metadata_pname(f2, "texture_lab", "texcl")
f2$foo <- endsWith(f2$texture_lab, "s")
f2$bar <- endsWith(f2$texture_lab, "c")
f2 <- glom(f2, 0, 50)
f3 <- subsetHz(f2, foo)
f4 <- subsetHz(f2, !foo & !bar)
f5 <- subsetHz(f2, bar)

plot(f3$caco3_lt_2_mm ~ f3$efffact,#factor(paste(f3$texfact, f3$efffact)),
     pch = ".", xlab = "Effervescence Class", main = "Sandy Textures",
     ylab = "CaCO3 Equivalent (% in <2mm fraction)", ylim = c(0, 100))
abline(h = c(5, 10, 15), lty = 2, col = "red")
plot(f4$caco3_lt_2_mm ~ f4$efffact,#factor(paste(f5$texfact, f5$efffact)),
     pch = ".", xlab = "Effervescence Class", main = "Loamy Textures",
     ylab = "CaCO3 Equivalent (% in <2mm fraction)", ylim = c(0, 100))
abline(h = c(5, 10, 15), lty = 2, col = "red")
plot(f5$caco3_lt_2_mm ~ f5$efffact,#factor(paste(f4$texfact, f4$efffact)),
     pch = ".",  xlab = "Effervescence Class", main = "Clayey Textures",
     ylab = "CaCO3 Equivalent (% in <2mm fraction)", ylim = c(0, 100))
abline(h = c(5, 10, 15), lty = 2, col = "red")

effstats <- aggregate(f2$caco3_lt_2_mm ~ factor(paste(f2$efffact, f2$texfact)),
          FUN = quantile, p = c(0, 0.05, 0.25, 0.5, 0.75, 0.95, 1))

output <- subset(horizons(f2), select = c("labsampnum", "texture_lab", "caco3_lt_2_mm", "clay_caco3",
                                "clay_total", "sand_total", "silt_total",
                                "total_carbon_ncs", "organic_carbon_walkley_black",
                                "effclass", "hzname", "hzdept", "hzdepb"))
output$pedlabsampnum <- denormalize(f2, "pedlabsampnum")
depths(output) <- pedlabsampnum ~ hzdept + hzdepb

write.csv(effstats, "effervescence_texture_0to50cm_stats.csv", row.names = FALSE)
write.csv(horizons(output), "effervescence_texture_0to50cm.csv", row.names = FALSE)
