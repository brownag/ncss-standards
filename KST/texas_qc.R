library(aqp)
tx.spc$has_epipedon <- profileApply(tx.spc, function(p) any(grepl("epipedon", diagnostic_hz(p)$featkind)))


cokey.map <- data.table::data.table(cokey = as.character(subset(diagnostic_hz(tx.spc), grepl("epipedon", featkind))[[idname(tx.spc)]]),
                        has_epipedon = TRUE)
site(tx.spc) <- unique(cokey.map)

diagnostic_hz(subset(tx.spc, cokey == "18354048"))
