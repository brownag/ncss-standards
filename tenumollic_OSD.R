# tenumollic OSD analysis

library(aqp)
library(soilDB)
f <- OSDquery(mlra="22A", taxonomic_class = "haploxerolls | haplocryolls")
osd <- fetchOSD(f$series, extended = TRUE)
osd$depth <- profileApply(osd, estimateSoilDepth, p="Cr|R|Cd|qm")

osd.sub <- filter(osd, depth <= 25)

plot(osd.sub)
osd.sub$family

f <- OSDquery(mlra="18", taxonomic_class = "haploxerolls")
osd <- fetchOSD(f$series)
osd$depth <- profileApply(osd, estimateSoilDepth, p="Cr|R|Cd|qm")

osd.sub <- filter(osd, depth <= 25)

plot(osd.sub)

res <- site(osd.sub)[,c('id','family')]
names(res) <- c("Series", "Taxonomic Family")
knitr::kable(res, row.names = FALSE)
