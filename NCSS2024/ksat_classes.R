library(soilDB)
library(data.table)

res <- fread("D:/Geodata/gNATSGO/gNATSGO_Tabular_CSV/gNATSGO_Tabular_CSV/chorizon.csv",
             select = c("cokey", "chkey", "ksat_l", "ksat_r", "ksat_h"))

.convert_ksat <- function(x) {
  x * 0.1417 # convert um/s to in/hr
}

.classify_ksat <- function(x) {
  signif(x, 1)
}

.do_ksat <- function(x) {
  .classify_ksat(.convert_ksat(x))
}

res2 <- cbind(res[, .SD, .SDcols = c("cokey", "chkey")], 
              res[, lapply(.SD, .do_ksat), .SDcols = c("ksat_l", "ksat_r", "ksat_h")])

.check_ksat <- function(x) {
  x %in% c(0.01, 0.1, 1, 1.0, 10, 100, 705)
}

.check_ksat_inches_1951 <- function(x) {
  x %in% c(0.05, 0.2, 0.8, 2.5, 5, 10, 705)
}

.check_ksat_inches_1971 <- function(x) {
  x %in% c(0.06, 0.2, 0.6, 2.0, 6, 20, 705)
}

res3 <- cbind(res2[, .SD, .SDcols = c("cokey", "chkey")], 
              res2[, lapply(.SD, .check_ksat), .SDcols = c("ksat_l", "ksat_r", "ksat_h")])

res3[, list(sum(ksat_l) / .N, sum(ksat_r) / .N, sum(ksat_h) / .N)]

 
res4 <- cbind(res2[, .SD, .SDcols = c("cokey", "chkey")], 
              res2[, lapply(.SD, .check_ksat_inches_1951), .SDcols = c("ksat_l", "ksat_r", "ksat_h")])

res4[, list(sum(ksat_l) / .N, sum(ksat_r) / .N, sum(ksat_h) / .N)]

res5 <- cbind(res2[, .SD, .SDcols = c("cokey", "chkey")], 
              res2[, lapply(.SD, .check_ksat_inches_1971), .SDcols = c("ksat_l", "ksat_r", "ksat_h")])

res5[, list(sum(ksat_l) / .N, sum(ksat_r) / .N, sum(ksat_h) / .N)]


