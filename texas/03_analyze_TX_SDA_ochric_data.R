# 03_analyze_TX_SDA_mollic_data.R
#
# DESCRIPTION
#
# Here are a couple stubs for analysis of SDA components for properties relevant to mollic epipedon
#

### get latest dev versions of aqp and soilDB
### the mollic branch is now merged into master of aqp
# devtools::install_github("ncss-tech/aqp", dependencies = FALSE)
# devtools::install_github("ncss-tech/soilDB", dependencies = FALSE)

### LOAD PACKAGES AND DATA
library(aqp)
library(soilDB)

library(sf)
library(units)

# this file is created by 01_get_TX_SDA_data.R
load("texas_SPC_SDA.Rda")

### ANALYSIS #2 - inspect ochrics that could become mollics

# filter SPC to get just components with ochric epipedons
diag <- diagnostic_hz(tx.spc)
diag.sub <- diag[grep("[Oo]chric", diag$featkind),]
tx.spc.ochric <- filter(tx.spc, cokey %in% diag.sub$cokey)

# subset to get horizons that are part of ochric epipedons
ochric.subhorizons <- glomApply(tx.spc.ochric, function(p) {
  d <- diagnostic_hz(p)
  d[grep("[Oo]chric", d$featkind), c('featdept_r', 'featdepb_r')]
})

# new soilDB functions for getting structure from SDA
get_chstructgrp_from_SDA <- function(chkey.list) {
  q <- sprintf("select * from chstructgrp chsg
               where chkey in %s", 
               format_SQL_in_statement(chkey.list))
  #inner join chstruct chs on chsg.chstructgrpkey = chs.chstructgrpkey
  return(SDA_query(q))
}

flatten_structgrp <- function(df) {
  do.call('rbind', lapply(split(df, df$chkey), function(d) {
    rv.idx <- which(d$rvindicator == 'Yes')
    data.frame(chkey = unique(d$chkey), 
               structgrpname = paste0(d$structgrpname[rv.idx], collapse = " "))
  }))
}

# join structure group names into horizon data
horizons(ochric.subhorizons) <- flatten_structgrp(get_chstructgrp_from_SDA(ochric.subhorizons$chkey))

# get components with massive structure and carbon above mollic requirement
ochric.subhorizons$oc_est <- ochric.subhorizons$om_r / 1.72 
massive.ochric.subhorizons <- filter(ochric.subhorizons, 
                                     grepl("massive", structgrpname),
                                     oc_est > 0.6)
par(mar=c(1,0,3,0))
massive.ochric.subhorizons$compname <- factor(massive.ochric.subhorizons$compname)
groupedProfilePlot(massive.ochric.subhorizons, groups="compname", color="oc_est")
mtext("massive \"ochric\" epipedons in non-Mollisols of Texas w/ organic carbon >0.6%, ", side = 1)

# # get the national mapunit symbols and use them with fetchSDA_spatial
spatial.extent <- fetchSDA_spatial(massive.ochric.subhorizons$nationalmusym,
                                   by.col = "nmusym",
                                   add.fields = c("muname","muacres"),
                                   chunk.size = 1)
save(spatial.extent, file="ochricmassive_extent.Rda")

## inspect extent of high (>0.6%) organic carbon, massive ochrics
par(mar=c(0,0,3,0))
maps::map("state","texas")

## save boundary
spbound <- sf::st_union(sf::st_as_sf(spatial.extent))
save(spbound, file="ochricmassive_bound.Rda")
plot(spbound, add=TRUE)
mtext("massive \"ochric\" epipedons in non-Mollisols of Texas\n(w/ organic carbon >0.6%)", side = 3)

# "extent" in terms of taxa (compname, great group)
table(massive.ochric.subhorizons$compname)
table(massive.ochric.subhorizons$taxgrtgroup)

# nearly 1.3M acres of these -- some are not candidates to become mollisols -- i.e. organic soil material -- and should be filtered out; also this is not corrected for comppct_r.
area <- set_units(st_area(spbound), 'acres')
area
