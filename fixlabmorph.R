# fix nasis lab morph sqlite
library(DBI)
library(RSQLite)
library(dplyr)
con <- dbConnect(RSQLite::SQLite(), "E:/Geodata/soils/NASIS_morphological_20200116.sqlite" )
x <- tbl(con, "phcolor") |> collect()