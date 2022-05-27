# nasis mollic
library(soilDB) 

options(soilDB.NASIS.skip_uncode = FALSE)
ldm <- fetchLDM(dsn = "E:/Geodata/soils/ncss_labdatasqlite/ncss_labdata.sqlite", 
                chunk.size = NULL,
                tables = c("lab_physical_properties", "lab_chemical_properties"),
                prep_code = c('S',''))
aqp_df_class(ldm) <- "data.table"
ldm <- rebuildSPC(ldm)
sort(table(ldm$corr_taxsuborder))

system.time(ldm <- repairMissingHzDepths(ldm, max.depth = 152))
system.time(ldm <- fillHzGaps(ldm))
f <- fetchNASIS(dsn = "E:/Geodata/soils/NASIS_morphological_20200116.sqlite",
                SS = F)
save(f, "mollic/nasis_kssl1.rda")
load("mollic/nasis_kssl1.rda")
load("mollic/mtr_kssl1.rda")

pedon_key_lut <- ldm$pedlabsampnum
names(pedon_key_lut) <- site(ldm)$pedon_key

ldm3$pedlabsampnum <- pedon_key_lut[as.character(site(ldm3)$pedon_key)]

ldm4 <- subset(ldm, pedlabsampnum %in% ldm3$pedlabsampnum)
ldm4 <- subset(ldm4, pedlabsampnum %in% f$pedlabsampnum)
ldm5 <- reduceSPC(ldm4, c('clay_total', 'texture_lab', 'hzn_desgn', 
                          'pedlabsampnum', 'labsampnum', 
                          'base_sat_nh4oac_ph_7', 'ph_h2o', 'ph_cacl2',
                          'samp_taxsuborder', 'corr_taxsuborder', 'SSL_taxsuborder',
                          'samp_taxsubgrp', 'corr_taxsubgrp', 'SSL_taxsubgrp',
                          'total_carbon_ncs', 'organic_carbon_walkley_black',
                          'latitude_decimal_degrees', 'longitude_decimal_degrees'))

ldm5$meets_mollic_oc <- rep("No", nrow(ldm5))
ldm5$oc_gt0.6 <- pmax(ldm5$total_carbon_ncs - (ldm4$caco3_lt_2_mm * 0.12), 0) >= 0.6 |
  ldm5$organic_carbon_walkley_black >= 0.6 |
  grepl("O", ldm5$hzn_desgn)
ldm5$meets_mollic_oc[which(ldm5$oc_gt0.6)] <- "Yes"

fldm <- subset(f, pedlabsampnum %in% ldm4$pedlabsampnum)
fldm$is_dark <- hasDarkColors(fldm) 
fldm$is_dark_moist <- hasDarkColors(fldm, d_value = NA)

table(fldm$is_dark)
table(fldm$is_dark_moist)

fldm$is_dark <- fldm$is_dark | grepl("O", fldm$hzname)
fldm$is_dark_moist <- fldm$is_dark_moist | grepl("O", fldm$hzname)

table(fldm$is_dark)
table(fldm$is_dark_moist)

# about 1% of cases make dark moist but dry value makes them not make it
prop.table(table(fldm$is_dark_moist[!fldm$is_dark]))

site(fldm) <- site(ldm3)[,c('pedlabsampnum', 'mtr', 'mtr_notrunc')]

color_depth <- getSurfaceHorizonDepth(fldm, "TRUE", hzdesgn = "is_dark_moist") 
carbon_depth <- getSurfaceHorizonDepth(ldm5, "Yes", hzdesgn = "meets_mollic_oc")
mss <- getMineralSoilSurfaceDepth(fldm, hzdesgn = 'hzname')
sod <- minDepthOf(fldm, "R|Cr|Cd|m", hzdesgn = 'hzname')

fldm$mineral_soil_surface <- mss$hzdep
fldm$soil_depth <- sod$hzdept

fldm$color_thickness <- color_depth$hzdepb - mss$hzdepb
fldm$mollic_color <- fldm$color_thickness >= fldm$mtr
fldm$mollic_color20 <- fldm$color_thickness >= 20
fldm$mollic_color25 <- fldm$color_thickness >= 25

table(fldm$mollic_color)
table(fldm$mollic_color20)
table(fldm$mollic_color25)

site(ldm5) <- site(fldm)[,c("pedlabsampnum", "color_thickness", "mineral_soil_surface", 
                            "soil_depth", "mollic_color", "mollic_color20", "mollic_color25")]
site(ldm5) <- site(ldm3)[, .SD, .SDcols = c(idname(ldm3), 'mtr', 'mtr_notrunc')]

ldh5 <- horizons(trunc(ldm5, ldm5$mineral_soil_surface, ldm5$mineral_soil_surface + ldm5$mtr))

chemres <- suppressWarnings(ldh5[, list(min_nh4oac_ph_7 = min(base_sat_nh4oac_ph_7, na.rm = TRUE),
                                        min_ph_h2o = min(ph_h2o, na.rm = TRUE),
                                        min_ph_cacl2 = min(ph_cacl2, na.rm = TRUE)), by = "pedon_key"])
chemres[] <- lapply(res, function(x) {
  if (is.numeric(x))
    x[!is.finite(x)] <- NA
  return(x)
})
site(ldm5) <- chemres

newcarbon <- carbon_depth[,c("pedon_key", "hzn_bot")]
colnames(newcarbon) <- c("pedon_key", "oc_thickness")
site(ldm5) <- newcarbon
ldm5$mineral_oc_thickness <- pmax(ldm5$oc_thickness - ldm5$mineral_soil_surface, 0)

ldm5$mollic_carbon <- (ldm5$mineral_oc_thickness > ldm5$mtr) 
ldm5$mollic_carbon20 <- (ldm5$mineral_oc_thickness > 20) 
ldm5$mollic_carbon25 <- (ldm5$mineral_oc_thickness > 25) 

ldm5$meets_mollic   <- ldm5$mollic_carbon   & ldm5$mollic_color
ldm5$meets_mollic20 <- ldm5$mollic_carbon20 & ldm5$mollic_color20
ldm5$meets_mollic25 <- ldm5$mollic_carbon25 & ldm5$mollic_color25

xsg <- subset(site(ldm5), select = c(samp_taxsubgrp, corr_taxsubgrp, SSL_taxsubgrp))
xso <- subset(site(ldm5), select = c(samp_taxsuborder, corr_taxsuborder, SSL_taxsuborder))

.bestTaxon <- function(x, level = "taxsubgrp") {
  samp_tax <- paste0("samp_", level)
  lab_tax <- paste0("SSL_", level)
  corr_tax <- paste0("corr_", level)
  
  # sampled as first
  y <- x[[samp_tax]]
  
  # use lab taxonomy to fill in NA in sampled as
  idx1 <- !is.na(x[[lab_tax]]) & is.na(x[[samp_tax]])
  y[idx1] <- x[[lab_tax]][idx1]
  
  # use correlated taxonomy wherever available
  idx2 <- !is.na(x[[corr_tax]])
  y[idx2] <- x[[corr_tax]][idx2]
  
  tolower(y)
}

ldm5$taxsubgroup <- .bestTaxon(xsg)
ldm5$taxsuborder <- .bestTaxon(xso, "taxsuborder")

# mask out 10cm reqs
ldm5$mtr[(ldm5$soil_depth == ldm5$color_thickness) & (ldm5$soil_depth == (ldm5$mineral_oc_thickness + ldm5$mineral_soil_surface))] <- 10
ldm5$mtr_notrunc[(ldm5$soil_depth == ldm5$color_thickness) & (ldm5$soil_depth == (ldm5$mineral_oc_thickness + ldm5$mineral_soil_surface))] <- 10

write.csv(site(ldm5)[, c(
  "pedlabsampnum",
  "pedon_key",
  "taxsuborder",
  "taxsubgroup",
  "latitude_decimal_degrees",
  "longitude_decimal_degrees",
  "mineral_soil_surface",
  "soil_depth",
  "mineral_oc_thickness",
  "color_thickness",
  "mtr",
  "mtr_notrunc",
  "min_nh4oac_ph_7", 
  "min_ph_h2o", 
  "min_ph_cacl2",
  "mollic_color",
  "mollic_color20",
  "mollic_color25",
  "mollic_carbon",
  "mollic_carbon20",
  "mollic_carbon25",
  "meets_mollic",
  "meets_mollic20",
  "meets_mollic25"
)], file = "ldm_dark_surface.csv", row.names = FALSE)

# write.csv(site(ldm5), "ldm5_test.csv", row.names = FALSE)
save(ldm5, file = "ldm_dark_surface_SPC.rda")

library(dplyr)

site(ldm5) |>
  group_by(taxsuborder) |>
  summarize(pct_mollic = sum(meets_mollic) / length(meets_mollic),
            meets_mollic = sum(meets_mollic),
            pct_mollic20 = sum(meets_mollic20) / length(meets_mollic20),
            meets_mollic20 = sum(meets_mollic20),
            pct_mollic25 = sum(meets_mollic25) / length(meets_mollic25),
            meets_mollic25 = sum(meets_mollic25)) |> 
  filter(meets_mollic > 30) |> 
  arrange(desc(meets_mollic - meets_mollic25)) |> 
  knitr::kable()

library(sf)
library(terra)
spd <- terra::vect(st_as_sf(subset(site(ldm5), !is.na(latitude_decimal_degrees)),
                coords = c('longitude_decimal_degrees', 'latitude_decimal_degrees'), crs=4269))
spd$oc_mtr_vs_20 <- (spd$mollic_oc != spd$mollic_oc20) & as.logical(spd$mollic_oc)
spd$oc_mtr_vs_25 <- (spd$mollic_oc != spd$mollic_oc25) & as.logical(spd$mollic_oc)
spdv <- dismo::voronoi(spd)

data(us_states, package="spData")
plot(us_states$geometry)
plot(subset(spd, as.logical(spd$oc_mtr_vs_25)), "oc_thickness", add = TRUE)

spd20 <- subset(ldm, pedon_key %in% subset(spd, as.logical(spd$oc_mtr_vs_20))$pedon_key)
sort(table(tolower(spd20$samp_taxsuborder)), decreasing = TRUE) |> head()

spd25 <- subset(ldm, pedon_key %in% subset(spd, as.logical(spd$oc_mtr_vs_25))$pedon_key)
sort(table(tolower(spd25$samp_taxsuborder)), decreasing = TRUE) |> head()

table(spd$oc_mtr_vs_20)
table(spd$oc_mtr_vs_25)

plot(us_states$geometry)
# plot(spd, "mollic_oc20", add = TRUE)
plot(spd, "mollic_oc25", add = TRUE)

spdv <- crop(spdv, project(vect(us_states), crs(spdv)))
# writeVector(spdv, "test_spdv.shp")
spdv <- project(spdv, "EPSG:5070")
r <- terra::rast(spdv, res=800)
spdr <- rasterize(spdv, r, c("oc_thickness"))
m <- c(0, 18, 1, 18, 25, 2,  25, 50, 3, 50, 1000, 4)
rclmat <- matrix(m, ncol=3, byrow=TRUE)
spdr2 <- terra::classify(spdr, rclmat)
plot(spdr2)

plot(density(ldm5$oc_thickness, na.rm=T))
abline(v=25)
abline(v=18)
median(ldm5$oc_thickness)
quantile(ldm5$oc_thickness)

table(ldm5$oc_thickness > ldm5$mtr)


new_mollic <- subset(fldm, mollic_color20 & !mollic_color)
table(subset(ldm, pedlabsampnum %in% new_mollic$pedlabsampnum))
      