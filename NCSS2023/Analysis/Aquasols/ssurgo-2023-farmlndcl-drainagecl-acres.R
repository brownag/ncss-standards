library(soilDB)
library(dplyr, warn = FALSE)

# # farmlncl for all mapunits (exclude STATSGO)
# fc <- soilDB:::.SDA_query_FOR_JSON_AUTO("SELECT mukey, farmlndcl, muacres
#                                          FROM mapunit
#                                          INNER JOIN legend ON mapunit.lkey = legend.lkey
#                                                               AND areasymbol != 'US'")
# write.csv(fc, "D:/NCSS2023/Analysis/Aquasols/ssurgo-2023-farmlndcl.csv",
#           row.names = FALSE)
#
# # dominant condition drainage class for all mapunits (exclude 'US'/STATSGO)
# dc <- data.table::rbindlist(lapply(state.abb, function(x) {
#   print(x)
#   get_SDA_property("drainagecl",
#                    WHERE = paste0("areasymbol LIKE '", x, "%'"),
#                    method = "dominant condition")
# }))
# write.csv(dc, "D:/NCSS2023/Analysis/Aquasols/ssurgo-2023-drainagecl.csv",
#           row.names = FALSE)
#
# full <- left_join(fc, dc, by = "mukey")
# write.csv(full, "D:/NCSS2023/Analysis/Aquasols/ssurgo-2023-farmlandcl-drainagecl-full.csv",
#           row.names = FALSE)
full <- read.csv("D:/NCSS2023/Analysis/Aquasols/ssurgo-2023-farmlandcl-drainagecl-full.csv")
full |>
  group_by(farmlndcl, drainagecl) |>
  summarize(acres = sum(muacres, na.rm = TRUE)) |>
  arrange(desc(acres)) -> result

write.csv(result, "D:/NCSS2023/Analysis/Aquasols/ssurgo-2023-farmlandcl-drainagecl-acres.csv",
          row.names = FALSE)


subset(result, !is.na(farmlndcl) & farmlndcl != "Not prime farmland") -> subfd0
sum(subfd0$acres, na.rm = TRUE)

subset(result, drainagecl %in% c("Very poorly drained", "Poorly drained") &
         !is.na(farmlndcl) & farmlndcl != "Not prime farmland") -> subfd1
subset(result, drainagecl %in% c("Very poorly drained", "Poorly drained") &
         !is.na(farmlndcl) & farmlndcl != "Not prime farmland" &
         !grepl("(if|and|either) drained", farmlndcl)) -> subfd2
sum(subfd1$acres, na.rm = TRUE)
sum(subfd2$acres, na.rm = TRUE)
sum(subfd1$acres, na.rm = TRUE) / sum(subfd0$acres, na.rm = TRUE)
sum(subfd2$acres, na.rm = TRUE) / sum(subfd0$acres, na.rm = TRUE)

write.csv(subfd, "D:/NCSS2023/Analysis/Aquasols/ssurgo-2023-farmlandcl-poor-drainage-acres.csv",
          row.names = FALSE)
View(subfd)
