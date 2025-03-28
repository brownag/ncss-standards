library(soilDB)
library(dplyr)

x <- SDA_query("SELECT mapunit.mukey, component.cokey, compname, compkind, taxsubgrp, comppct_r, 
                       reskind, resdept_l, resdept_r, resdept_h
                FROM mapunit
                INNER JOIN component ON mapunit.mukey = component.mukey
                LEFT JOIN corestrictions ON component.cokey = corestrictions.cokey
                WHERE compname IN ('Daglum', 'Rhoades', 'Belfield') 
                      AND majcompflag = 'Yes'")

filter(x, is.na(reskind) | reskind == "Natric") |>
  group_by(compname, compkind, taxsubgrp) |>
  summarise(
    natric_components = sum(reskind == "Natric", na.rm = TRUE),
    n_components = length(reskind),
    prop_natric = natric_components / n_components
  )
