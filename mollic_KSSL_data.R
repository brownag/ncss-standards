library(aqp)
library(soilDB)
library(magrittr)

# California MLRAs
mlras <- rgdal::readOGR("F:/Geodata/soils/MLRA_Boundaries_CA/mlra_a_ca.shp")$MLRARSYM

# get the data
l <- lapply(as.list(mlras), function(m) fetchKSSL(mlra = m))

# get several MLRAs
kssl <- union(l)

# take 25cm section of surface mineral soil material
f <- glomApply(kssl, .fun = function(p) {
  hi <- getMineralSoilSurfaceDepth(p, hzdesgn = 'hzn_desgn')
  lo <-  estimateSoilDepth(p, name = 'hzn_desgn', p = "Cr|R|Cd|qm")
  if(lo > hi + 25)
    lo <- hi + 25
  return(c(hi, lo))
}, truncate = TRUE) %>% 
  mutate_profile(thickness = sum(hzn_bot - hzn_top))

# get just profiles where we have exactly 25cm of material (no gaps or overlap)
#   and all subhorizons meet the organic carbon requirement
#   and all subhorizons have ammonium acetate base sat
#   and all subhorizons have 1:1 H2O OR CaCl2 pH
f2 <- f  %>%
  filter(thickness == 25) %>% 
  mutate_profile(ocreq = all(estimated_oc >= 0.6),
                 hasbs = all(!is.na(bs7)),
                 hasph = all(!is.na(ph_h2o) | !is.na(ph_cacl2))) %>%
  filter(ocreq, hasbs, hasph)

plot(f2$thickness)
f.sub <- f2

# these pedons often have overlapping labsampnums (more than 25cm within 25cm interval)
f3 <-  f %>% filter(thickness > 25)

df <- horizons(f.sub)
plot(data=df, jitter(bs7) ~ jitter(ph_h2o), xlim=c(3,10), pch=19, cex=0.1, col="RED",
     xlab="pH (1:1 H2O or CaCl2)", ylab="Ammonium Acetate Base Saturation % @ pH 7",
     main="Upper 25cm Mineral Soil Surface All KSSL Data\nMLRAs 4B, 5, 15, 17, 18, 20, 22A, 22B")
points(data=df, jitter(bs7) ~ jitter(ph_cacl2), xlim=c(3,10), pch=19, cex=0.1, col="BLUE")
lines(smooth.spline(df$ph_h2o, df$bs7), lwd=2, lty=2, col="RED")
df.cacl <- df[which(!is.na(df$ph_cacl2)),]
lines(smooth.spline(df.cacl$ph_cacl2, df.cacl$bs7), lwd=2, lty=2, col="BLUE")
abline(h=c(50,75))
abline(v=c(6,6.5), col=c('BLUE','RED'))
legend("bottomright", 
       legend=c("pH H2O","pH CaCl2","pH Limit H2O","pH Limit CaCl2","Spline H2O","Spline CaCl2"), 
       col=c('RED','BLUE','RED','BLUE','RED','BLUE'),
       pch=c(19,19,NA,NA,NA,NA), lty=c(NA,NA,1,1,2,2), lwd=c(NA,NA,2,2,2,2))


df <- horizons(f.sub)
df <- df[!is.na(df$ph_h2o) & !is.na(df$ph_cacl2),]
plot(data=df, jitter(ph_cacl2) ~ jitter(ph_h2o), xlim=c(3,10), ylim=c(3,10), pch=19, cex=0.1, col="RED",
     xlab="pH (1:1 H2O)", ylab="pH (CaCl2)",
     main="Relationship between KSSL 1:1 and CaCl2 pH\nMLRAs 4B, 5, 15, 17, 18, 20, 22A, 22B")
lines(smooth.spline(df$ph_h2o, df$ph_cacl2), lwd=2, lty=2)
m <- lm(data=df, ph_cacl2 ~ ph_h2o)
abline(v=6.5, h=6)
abline(m)
legend("bottomright", 
       legend=c("pH Limit H2O","pH Limit CaCl2","Spline"), 
       col="BLACK",
       pch=c(NA,NA,NA), lty=c(1,1,1,1,2,2), lwd=c(NA,NA,2,2,2,2))
