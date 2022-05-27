# control section for histosols/histels
library(aqp)
library(soilDB)
 
# load("E:/r02_pedons.RData")
# my_pedons <- r02_pedons
# hzdesgnname(my_pedons) <- "hzname"
# hztexclname(my_pedons) <- "texcl"
# my_pedons <-  rebuildSPC(my_pedons)

load("C:/Geodata/soils/fetchNASIS-rv-copedon.rda")
my_pedons <- f.cp
hzdesgnname(my_pedons) <- "hzname"
hztexclname(my_pedons) <- "texcl"
my_pedons <- subset(my_pedons, !is.na(x_std))
coordinates(my_pedons) <- ~ x_std + y_std

# 269 profiles in region 2 meet criteria "taxorder is histosols or histels" (all histosols)
my_histosols <- filter(my_pedons, taxorder == "Histosols" | taxsuborder == "Histels")

my_histosols$lieutex <- as.character(my_histosols$lieutex)

# This calculates theoretical surface tier thickness not truncated to RLL
surface.tier.thickness <- profileApply(my_histosols, histosol.surface.tier, frameify = TRUE)

#  these are truncated to RLL where appropriate, and use the surface tier thickness calculated
hcs.bounds <- profileApply(my_histosols, histosol.control.section, frameify = TRUE)

plot(my_histosols@sp)

# Nearly 7 out of 8 RO2 Histosols (>85%) have the 0-30cm surface tier (i.e. do not have >75% fibric in 0-60cm)
#  NB: even without checking sphagnum content or bulk density, we can see this case is not common in RO2

# In component pedons, ~98% use the 30cm surface tier
prop.table(table(surface.tier.thickness$hst_b))

# Calculate control section top and bottom depths

# Approximately 12% of RO2 histosols have a CS bottom depth of 160cm (n=33)
sum(hcs.bounds$hcs_b == 160) / nrow(hcs.bounds)
table(hcs.bounds$hcs_b == 160)

# Approximately 30% of RO2 histosols have a CS truncated by a root limiting layer
sum(hcs.bounds$hcs_b < 130) / nrow(hcs.bounds)
table(hcs.bounds$hcs_b < 130)

site(my_histosols) <- hcs.bounds

#
r02_histosols_hascolor <- subset(mutate_profile(my_histosols, 
                                                hascolor = all(!is.na(soil_color)), 
                                                hasdesgn = all(!is.na(hzname))),
                                 hascolor, hasdesgn)

set1 <- subset(r02_histosols_hascolor, hcs_b == 130)
site(set1)$grp <- "non-fibric"

set2 <- subset(r02_histosols_hascolor, hcs_b == 160)
site(set2)$grp <- "fibric"

par(mar = c(0,0,0,0))
groupedProfilePlot(aqp::combine(set1, set2), label='pedon_id', groups="grp")


## now look just based on taxa
ta1 <- soilDB::OSDquery(taxonomic_class = "Cryofibrists")
ta2 <- soilDB::OSDquery(taxonomic_class = "Sphagnofibrists")
ta3 <- soilDB::OSDquery(taxonomic_class = "Haplofibrists")
ta4 <- soilDB::OSDquery(taxonomic_class = "Haplosaprists")
ta5 <- soilDB::OSDquery(taxonomic_class = "Haplohemists")

ta <- rbind(ta1, ta2, ta3, ta4, ta5)

osds <- fetchOSD(soils = ta$series, extended = TRUE)

