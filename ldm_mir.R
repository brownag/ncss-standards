ldmtest <- fetchLDM(dsn = "E:/Geodata/soils/ncss_labdatasqlite/ncss_labdata.sqlite", 
                    tables = c('lab_physical_properties','lab_mir'), chunk.size = NULL)
rev(table(ldmtest$labsampnum) |> sort())
x <- subsetHz(ldmtest, labsampnum == '02N01345')
length(unique(x$smp_id))
View(horizons(x))
