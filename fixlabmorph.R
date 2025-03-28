library(soilDB)
dsn <- "D:/Geodata/soils/NASIS_Morphological_09142021/NASIS_Morphological_09142021.sqlite"

## add missing columns
# ecologicalsitehistory: recwlupdated
# site: stateareaiidref, countyareaiidref, mlraareaiidref

# tables <- c("othvegclass", "geomorfeattype", "geomorfeat")
# con <- NASIS(dsn)
# for (tbl in tables) {
#   x <- dbQueryNASIS(NASIS(), sprintf("SELECT * FROM %s", tbl))
#   RSQLite::dbWriteTable(con, tbl, x)
# }
# DBI::dbDisconnect(con)

options(soilDB.NASIS.skip_uncode = TRUE)

f <- fetchNASIS(dsn = dsn,
                mixColors = FALSE, 
                SS = FALSE)
