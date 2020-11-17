library(aqp)
library(soilDB)

res <- soilDB:::.fetchNASIS_pedons(dfClass = "data.table")

mtr1 <- profileApply(res, mollic.thickness.requirement, clay.attr='clay')
plot(density(mtr1))
abline(v=c(10,18,20,25))
?quantile

# check moist value and chroma, ignore dry value
res$is_mollic_color <- hasDarkColors(res, d_value = NA)

darkColorInterval <- function(p) {
  mss <- getMineralSoilSurfaceDepth(p)
  hzd <- horizonDepths(p)
  p.sub <- glom(p, mss, estimateSoilDepth(p))
  return(data.frame(peiid = profile_id(p), 
                    mineral_surface = mss, 
                    darkness_depth = getSurfaceHorizonDepth(p.sub, pattern = "TRUE", hzdesgn = "is_mollic_color")))
}
dcdf <- profileApply(res, darkColorInterval, frameify = TRUE)
site(res) <- dcdf

table(res$darkness_depth >= mtr1)
table(res$darkness_depth >= 20)
table(res$darkness_depth >= 25)
table(res$darkness_depth >= 30)

plot(subset(res, (mtr1 - 20) == -10)[1:10,], max.depth=50)

diagnostic_hz(res) <- rbind(data.frame(peiid = profile_id(res), 
                                       featkind = "mollic colors", 
                                       featdept = res$mineral_surface, 
                                       featdepb = res$darkness_depth),
                      data.frame(peiid = profile_id(res), 
                                 featkind = "mollic requirement", 
                                 featdept = res$mineral_surface, 
                                 featdepb = mtr1))

res$prettycolor <- with(horizons(res), sprintf("%s %s/%s", m_hue, m_value, m_chroma))

res.sub <- aqp::filter(res, darkness_depth < mtr1)[1:10,]
plotSPC(res.sub, 
        name = "prettycolor", #color = "is_mollic_color",
        name.style = 'left-center')
addDiagnosticBracket(res.sub, "mollic colors")
addDiagnosticBracket(res.sub, "mollic requirement", lwd=2, col="green", tick.length=0, offset=0)

res.mollic <- aqp::filter(res, darkness_depth > mtr1)[1:10,]
plotSPC(res.mollic, 
        name = "prettycolor", #color = "is_mollic_color",
        name.style = 'left-center')
addDiagnosticBracket(res.mollic, "mollic colors")
addDiagnosticBracket(res.mollic, "mollic requirement", lwd=2, col="green", tick.length=0, offset=0)

