# 01_get_TX_SDA_data.R
#
# DESCRIPTION
#
# Here is how to construct a SoilProfileCollection for all of Texas using R: aqp, soilDB, 
#   and Soil Data Access for SSURGO).
#
# We iterate over soil survey area symbols, download and aqp::union the results.
#   This will take some time. Ideally, you save the result to file for future use
#   and only do this when you have reason to think the data are different (i.e. after refresh)
#

### get latest dev versions of aqp and soilDB
### the mollic branch is now merged into master of aqp
# devtools::install_github("ncss-tech/aqp", dependencies = FALSE)
# devtools::install_github("ncss-tech/soilDB", dependencies = FALSE)

### load packages
library(aqp)
library(soilDB)
source("../lunique.R")

# get all legends with TX in soil survey area symbol
tx.legends <- get_legend_from_SDA("areasymbol like '%TX%'")

# n = 232 legends are available from Soil Data Access for Texas
length(tx.legends$areasymbol)

# loop through areasymbols, use fetchSDA to get data by national mapunit symbol (AKA "duplicates=FALSE")
res <- lapply(tx.legends$areasymbol, function(areasym) {
  message(sprintf("Downloading %s...", areasym))
  fetchSDA(sprintf("areasymbol = '%s'", areasym), )
})

# clean SDA input and then pass to union to make SPC
tx.spc <- aqp::union(lunique(res))

# prove that all of the profiles are still there, just no dupes
all(unique(do.call('c', lapply(res, profile_id))) == profile_id(tx.spc))

# save the result
save(tx.spc, file = "texas_SPC_SDA.Rda")
