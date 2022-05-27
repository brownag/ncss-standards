library(aqp)
library(soilDB)
library(magrittr)

# California MLRAs
mlras <- unique(rgdal::readOGR("C:/Geodata/soils/mlra_a_ca.shp")$MLRARSYM)

# get the data
# mlras <- c("17","18","22A","22B")
l <- fetchKSSL(mlra=mlras)
save(l, file = "ca_kssl.Rda")
load(file = "ca_kssl.Rda")

kssl <- l

# take 25cm section of surface mineral soil material
f <- glomApply(kssl, .fun = function(p) {
  hi <- getMineralSoilSurfaceDepth(p, hzdesgn = 'hzn_desgn')
  lo <-  estimateSoilDepth(p, name = 'hzn_desgn', p = "Cr|R|Cd|qm")
  if(!is.na(lo) && !is.na(hi))
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
  mutate_profile(ocreq = all(!is.na(estimated_oc)) & all(estimated_oc >= 0.6),
                 hasbs = all(!is.na(bs7)),
                 hasph = all(!is.na(ph_h2o) | !is.na(ph_cacl2))) %>%
  filter(ocreq, hasbs, hasph)

plot(f2$thickness)
f.sub <- f2

# these pedons often have overlapping labsampnums (more than 25cm within 25cm interval)
f3 <-  f %>% filter(thickness > 25)

df <- horizons(f.sub)
plot(data=df, jitter(bs7) ~ jitter(ph_h2o), xlim=c(3,9), pch=19, cex=0.1, col="RED",
     xlab="pH (1:1 H2O or CaCl2)", ylab="Ammonium Acetate Base Saturation % @ pH 7",
     main=paste0("Upper 25cm Mineral Soil, OC >=0.6%\nKSSL Data All MLRAs in California\n(n=",length(f.sub),"; n.hz=",nrow(f.sub),")"))
points(data=df, jitter(bs7) ~ jitter(ph_cacl2), xlim=c(3,9), pch=19, cex=0.1, col="BLUE")
df.h2o <- df[which(!is.na(df$ph_h2o)),]
lines(smooth.spline(df.h2o$ph_h2o, df.h2o$bs7), lwd=2, lty=2, col="RED")
df.cacl <- df[which(!is.na(df$ph_cacl2)),]
lines(smooth.spline(df.cacl$ph_cacl2, df.cacl$bs7), lwd=2, lty=2, col="BLUE")
abline(h=c(50,75))
abline(v=c(6,6.5), col=c('BLUE','RED'))
legend("bottomright", 
       legend=c("pH H2O","pH CaCl2","pH Limit H2O","pH Limit CaCl2","Spline H2O","Spline CaCl2"), 
       col=c('RED','BLUE','RED','BLUE','RED','BLUE'),
       pch=c(19,19,NA,NA,NA,NA), lty=c(NA,NA,1,1,2,2), lwd=c(NA,NA,2,2,2,2))

table(f.sub$ph_h2o >= 6.5 & f.sub$bs7 <= 50)
table(f.sub$ph_cacl2 >= 6 & f.sub$bs7 <= 50)

df <- horizons(f.sub)
df <- df[!is.na(df$ph_h2o) & !is.na(df$ph_cacl2),]
plot(data=df, jitter(ph_cacl2) ~ jitter(ph_h2o), xlim=c(3,11), ylim=c(3,11), pch=19, cex=0.1, col="RED",
     xlab="pH (1:1 H2O)", ylab="pH (CaCl2)",
     main="Relationship between KSSL water and CaCl2 pH")
lines(smooth.spline(df$ph_h2o, df$ph_cacl2), lwd=2, lty=2)
m <- lm(data=df, ph_cacl2 ~ ph_h2o)
abline(v=6.5, h=6)
abline(m)
abline(0,1, lty=2)
legend("topleft", bty = "n",
       legend=c("1:1","Linear fit","Spline fit"), 
       col="BLACK", 
       pch=c(NA,NA,NA), lty=c(2,1,2), lwd=c(1,1,2))

