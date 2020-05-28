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

# get all legends with TX in soil survey area symbol
tx.legends <- get_legend_from_SDA("areasymbol like '%TX%'")

# n = 232 legends are available from Soil Data Access for Texas
length(tx.legends$areasymbol)

# loop through areasymbols, use fetchSDA to get data by national mapunit symbol (AKA "duplicates=FALSE")
res <- lapply(tx.legends$areasymbol, function(areasym) {
  message(sprintf("Downloading %s...", areasym))
  fetchSDA(sprintf("areasymbol = '%s'", areasym), )
})

# AGB (2020/05/27)
#  experimental: new (aqp? soilDB?) function to clean list input where dupes exist (that prevent union)
lunique <- function(l) {
  # calculate profile ids for each element
  l.pid <- lapply(l, profile_id)
  l.n <- lapply(l.pid, length)

  # make data frame of pID and input list index
  df <- data.frame(pid = do.call('c', l.pid),
                   idx = do.call('c', lapply(1:length(l.n),
                                       function(n) rep(n, l.n[n]))))

  # squash non-uniques in combined data.frame, based on profile ID
  df <- df[order(df$pid),]
  d.out <- do.call('rbind', lapply(split(df, df$pid), function(d) {
    # note diagnostics on d can be helpful to ID type of non-uniqueness
    return(d[1,])
  }))

  # split back into original list elements
  d.split <- split(d.out, d.out$idx)
  l.out <- lapply(1:length(l.pid), function(k) {
    ids <- which(l.pid[[k]] %in% d.split[[k]]$pid)
    return(l[[k]][ids,])
   })
  return(l.out)
}

# clean SDA input and then pass to union to make SPC
tx.spc <- aqp::union(lunique(res))

# prove that all of the profiles are still there, just no dupes
all(unique(do.call('c', lapply(res, profile_id))) == profile_id(tx.spc))

# save the result
save(tx.spc, file = "texas_SPC_SDA.Rda")
