library(sf)
library(aqp)
library(soilDB)
f <- fetchLDM(dsn = "D:/Geodata/soils/ncss_labdatasqlite/ncss_labdata.sqlite")
f$oc <- pmax(f$total_carbon_ncs - ifelse(is.na(f$caco3_lt_2_mm), 0, (f$caco3_lt_2_mm * 0.12)),
             f$organic_carbon_walkley_black, na.rm = TRUE)
fch <- f#subsetHz(f, oc >= 8 & oc <= 20)

red <- reduceSPC(fch, c("pedlabsampnum", "Series", "Soil_Classification",
                        "labsampnum", "hzn_desgn", "oc", "clay_total",
                        "latitude_std_decimal_degrees", "longitude_std_decimal_degrees"))
x <- merge(site(red), horizons(red), all.y = TRUE, sort = FALSE)
xsub <- subset(x, !is.na(latitude_std_decimal_degrees))
s <- st_as_sf(xsub, coords = c('longitude_std_decimal_degrees', 'latitude_std_decimal_degrees'), crs = 4326)

data(us_states, package = "spData")
us_states <- st_transform(us_states, 5070)
s <- st_transform(s, 5070)
par(mar = c(1, 1, 1, 1))
plot(us_states$geometry)
plot(s$geometry, pch = "+", add = TRUE)

all_states <- tigris::states()
ak <- subset(all_states, all_states$NAME == "Alaska")$geometry
ak <- st_transform(ak, 3338)
plot(ak)
plot(st_transform(s, 3338)$geometry, add = TRUE, pch = "+")
x$hzID <- NULL
write.csv(unique(x), "kssl_OC_8to20.csv")

x.sub <- x[complete.cases(x),]
depths(x.sub) <- pedon_key ~ hzn_top + hzn_bot
mss <- getMineralSoilSurfaceDepth(x.sub)
x.sub$mss <- mss$hzn_bot
x.sub2 <- trunc(x.sub, mss$hzn_bot, mss$hzn_bot + 25)
site(x.sub2) <- ~ Soil_Classification

# calculate weighted averages oc and clay total
res <- mutate_profile(x.sub2, oc0to25=sum(((hzn_bot - hzn_top)/sum(hzn_bot-hzn_top))*oc))
res <- mutate_profile(res, clay0to25=sum(((hzn_bot - hzn_top)/sum(hzn_bot-hzn_top))*clay_total))
res$crit2 <- res$oc0to25 > 12 #(8 + (res$clay0to25 / 7.5)) | res$oc0to25 > 16
site(res) <- ~ Soil_Classification
sum(res$crit2 & grepl("aqu", gsub(".* ([A-Za-z]+)$", "\\1", res$Soil_Classification)), na.rm = TRUE)

res2 <- subset(res, crit2)
res2$mss
