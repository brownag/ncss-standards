library(aqp)
library(soilDB)

ldm <- fetchLDM(dsn = "E:/Geodata/soils/ncss_labdatasqlite/ncss_labdata.sqlite", 
                chunk.size = NULL,
                tables = c("lab_physical_properties", "lab_chemical_properties"),
                prep_code = c('S',''))
aqp_df_class(ldm) <- "data.table"
ldm <- rebuildSPC(ldm)
sort(table(ldm$corr_taxsuborder))

system.time(ldm <- repairMissingHzDepths(ldm, max.depth = 152))
system.time(ldm <- fillHzGaps(ldm))
system.time(lgk <- checkHzDepthLogic(ldm))

ldm2 <- subset(ldm, !lgk$missingDepth & !lgk$depthLogic)
ldmt <- trunc(ldm2, 0, 250)

ldm3 <- reduceSPC(ldm4, c('clay_total', 'texture_lab', 'hzn_desgn', 
                          'total_carbon_ncs',
                          'organic_carbon_walkley_black'))

system.time({
  ldm3$mtr <- mollic.thickness.requirement(ldm3,
                                             texcl.attr = 'texture_lab',
                                             clay.attr = 'clay_total',
                                             hzdesgn = "hzn_desgn")
})
# aqp::mollic.thickness.requirement(ldms[[1]],
# texcl.attr = 'texture_lab',
# clay.attr = 'clay_total', 
# hzdesgn = "hzn_desgn")
# 
# system.time({
#   ldm$mtr <- sapply(ldms, aqp::mollic.thickness.requirement,
#                                   texcl.attr = 'texture_lab',
#                                   clay.attr = 'clay_total',
#                                   hzdesgn = "hzn_desgn")
# })
# save(ldm3, file = "mtr_kssl1.rda")
system.time({
  ldm3$mtr_notrunc <- aqp::mollic.thickness.requirement(ldm3, 
                                               texcl.attr = 'texture_lab',
                                               clay.attr = 'clay_total', 
                                               hzdesgn = "hzn_desgn",
                                               truncate = FALSE)
})

