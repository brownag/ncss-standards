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

# this file is created by 01_get_TX_SDA_data.R
load("texas_SPC_SDA.Rda")

### ANALYSIS #2

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
massive.ochric.subhorizons$oc_est <- massive.ochric.subhorizons$om_r / 1.72 
massive.ochric.subhorizons <- filter(ochric.subhorizons, 
                                     grepl("massive", structgrpname),
                                     oc_est > 0.6)

plot(massive.ochric.subhorizons, color="oc_est")

# get the national mapunit symbols and use them with fetchSDA_spatial
spatial.extent <- fetchSDA_spatial(massive.ochric.subhorizons$nationalmusym,
                                   by.col = "nmusym",
                                   add.fields = c("muname","muacres"),
                                   chunk.size = 1)

# inspect extent of high carbon, massive ochrics
maps::map("state","texas")
plot(spatial.extent, add=TRUE)

# extent in taxa
table(massive.ochric.subhorizons$compname)
table(massive.ochric.subhorizons$taxgrtgroup)