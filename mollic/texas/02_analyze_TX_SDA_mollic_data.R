# 02_analyze_TX_SDA_mollic_data.R
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

### ANALYSIS #1 - compare populated thickness and inspect carbon contents

# filter SPC to get just components with mollic epipedons
diag <- diagnostic_hz(tx.spc)
diag.sub <- diag[grep("[Mm]ollic", diag$featkind),]
tx.spc.mollic <- filter(tx.spc, cokey %in% diag.sub$cokey)

# 1195 components have a mollic diagnostic feature
length(tx.spc.mollic)

# visually inspect distribution
hist((diag.sub$featdepb_r - diag.sub$featdept_r), 
     xlim = c(0, 250), ylim = c(0, 100),
     main = "Histogram of\nMollic Epipedon Thickness (RV)",
     sub  = "All Texas SSURGO Components", 
     xlab = "RV thickness, cm", breaks = 100)
abline(v = c(18, 25), col="red")
legend("topright", "depth threshold (18, 25cm)", lty=1, col="red")

# compare stored thickness values with calculated from depths 
#   most on 1:1 line, but it would be worth recalculating if we need thickness because some are wrong
plot(diag.sub$featthick_r, xlab = "Thickness (populated)", pch = ".", cex = 3,
     (diag.sub$featdepb_r - diag.sub$featdept_r), ylab = "Thickness (bottom - top)")
abline(0, 1, lty = 2)

# inspect quantiles: 5% less than 15cm, 10% less than 20
#  we find that apprx ~22% are 25cm or less thick and ~1% 10cm or less thick
quantile((diag.sub$featdepb_r - diag.sub$featdept_r), na.rm = TRUE, 
         probs = c(0,0.05,0.1,0.25,0.5,0.75,0.9,0.95,1))
quantile((diag.sub$featdepb_r - diag.sub$featdept_r), na.rm = TRUE, 
         probs = c(0.01,0.22))

# ok, now that we have inspected, lets summarize the diagnostics table and create a site attribute for
#   easier downstream analysis
tx.spc.mollic$mollic_thickness <- profileApply(tx.spc.mollic, function(p) {
  diag <- diagnostic_hz(p)
  diag.sub <- diag[grep("[Mm]ollic", diag$featkind), ]
  diag.sub <- diag.sub[order(diag.sub$featdept_r), ]
  
  # note -- if there are multiple mollic epipedons, just return the shallowest top depth
  #         flattening a possible many:1 relationship
  return(diag.sub$featdepb_r[1] - diag.sub$featdept_r[1])
})

# unconventional estimate soildepth, using br|cem to identify RLL
tx.spc.mollic$texdepth <- profileApply(tx.spc.mollic, estimateSoilDepth, 
                                       name="texture", p="br|cem|ind", 
                                       no.contact.depth=0, no.contact.assigned=NA)

# more conventional means looking for R|Cr|Cd|m in horizon designation
tx.spc.mollic$hzdepth <- profileApply(tx.spc.mollic, estimateSoilDepth, p="R|Cr|Cd|m",
                        no.contact.depth=0, no.contact.assigned=NA)

# n=326 components have bedrock or cemented material textures
sum(!is.na(tx.spc.mollic$texdepth))

# m=344 components have a horizon designation that _generally_ suggests RLL (R, Cr, Cd, m)
sum(!is.na(tx.spc.mollic$hzdepth))

# n=841 components do not appear to have a root limiting layer
sum(is.na(tx.spc.mollic$hzdepth) & is.na(tx.spc.mollic$texdepth))

# n=26 components have a horizon designation without a inlieu texture
sum(!is.na(tx.spc.mollic$hzdepth) & is.na(tx.spc.mollic$texdepth))
f.check1 <- filter(tx.spc.mollic, !is.na(hzdepth) & is.na(texdepth))
# CHECK: looks good -- they are all densics, so they have a texture.
horizons(f.check1)[,c("hzname","texture")]

# n=10 components have a texture without a horizon designation
sum(is.na(tx.spc.mollic$hzdepth) & !is.na(tx.spc.mollic$texdepth))
f.check2 <- filter(tx.spc.mollic, is.na(hzdepth) & !is.na(texdepth))
# CHECK: looks good -- they are H1, H2 type horizon designations, so contact is not designated as such.
horizons(f.check2)[,c("hzname","texture")]

# create a combined "RLL depth" attribute in site table, based on horizons _and_ inlieu textures
tx.spc.mollic$rll_depth <- tx.spc.mollic$hzdepth
na.idx <- which(is.na(tx.spc.mollic$rll_depth))
tx.spc.mollic$rll_depth[na.idx] <- tx.spc.mollic$texdepth[na.idx]

# 54% of mollic epipedon thicknesses are equal to the depth to RLL (whole profile)
prop.table(table(tx.spc.mollic$rll_depth == tx.spc.mollic$mollic_thickness))

#### inspection of horizon data

# use glom on each profile in mollic subset to get horizons that are part of mollic epipedons
mollic.subhorizons <- glomApply(tx.spc.mollic, function(p) {
  d <- diagnostic_hz(p)
  d[grep("[Mm]ollic", d$featkind), c('featdept_r', 'featdepb_r')]
})

# generally, in many components, it is just the first horizon
plot(mollic.subhorizons[1:20,])

# calculate organic carbon (estimated) in mollic epipedons
hist(mollic.subhorizons$om_r / 1.72, 
     xlim = c(0,5),  ylim = c(0, 400),
     main = "Histogram of\nMollic Epipedon Organic Carbon (RV)",
     sub  = "All Texas SSURGO Components", 
     xlab = "Organic Carbon, %", breaks = 100)
abline(v = 0.6, lty = 2)
legend("topright", "carbon threshold (0.6%)", lty=2)

### INSPECT SPATIAL EXTENT

# get the national mapunit symbols and use them with fetchSDA_spatial
# u.nmusym <- unique(mollic.subhorizons$nationalmusym)

# remove this if you have some serious time to wait -- this is probably
# too big of a dataset to try and get with fetchSDA_spatial ... see smaller example below

# TODO: take just 1% of nmusyms at random and inspect for testing purposes...
# u.nmusym.sub <- sample(u.nmusym, round(0.01*length(u.nmusym)))
# 
# spatial.extent <- fetchSDA_spatial(u.nmusym.sub, by.col = "nmusym", method = "point",
#                                    add.fields = c("muname", "muacres"), chunk.size = 1)
# 
# # inspect extent
# maps::map("state","texas")
# plot(spatial.extent, add = TRUE)
# 
# # extent in taxa
table(mollic.subhorizons$taxgrtgroup)
