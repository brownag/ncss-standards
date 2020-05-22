# control section for histosols/histels
library(aqp)
library(soilDB)

load("E:/r02_pedons.RData")
r02_pedons@hzdesgncol <- "hzname"
r02_pedons@hztexclcol <- "texcl"

# 269 profiles in region 2 meet criteria "taxorder is histosols or histels" (all histosols)
r02_histosols <- filter(r02_pedons, taxorder == "histosols" | taxorder == "histels")

# calculate control section based on materials in surface tier, root limiting layers, permafrost and water
histosol.control.section <- function(p) {
  
  # control section stops at Cr|R|Cd
  rll.depth <- estimateSoilDepth(p, no.contact.depth = 0, no.contact.assigned = 200)
  
  # control section stops at permafrost + 25cm
  permafrost.depth <- minDepthOf(p, "f|ff",  no.contact.assigned = Inf)
  
  # control section stops at water bottom depth  greater than either 130 or 160 cm, as applicable
  water.depth <- minDepthOf(p, "W", top=FALSE, no.contact.assigned = Inf)
  
  # get surface tier thickness for p
  hst <- histosol.surface.tier(p)$hst_b
  
  if(hst == 60) {
    # low bulk density OSM
    if(water.depth > 160) {
      water.depth <- minDepthOf(p, "W", no.contact.depth = 0, no.contact.assigned = Inf)
    }
    return(data.frame(peiid = profile_id(p), 
                      hcs_t = 0, 
                      hcs_b = min(rll.depth, permafrost.depth+25, min(water.depth, 160))))
  } else if(hst == 30) {
    # other cases
    if(water.depth > 130) {
      water.depth <- minDepthOf(p, "W", no.contact.depth = 0, no.contact.assigned = Inf)
    }
    return(data.frame(peiid = profile_id(p), 
                      hcs_t = 0, 
                      hcs_b = min(rll.depth, permafrost.depth+25, min(water.depth, 130))))
  }
  
  # error in finding surface tier
  return(data.frame(peiid=profile_id(p), hcs_t=NA, hcs_b=NA))
  
}

histosol.surface.tier <- function(p, lieutex="lieutex") {
  
  depthz <- horizonDepths(p)
  
  if(!lieutex %in% names(p)) {
    lieutex <- guessHzAttrName(p, "lieu", c("tex","in"))
    if(is.na(lieutex))
      stop("could not guess in-lieu texture class; specify name with `lieutex` argument")
  }
  
  rll <- estimateSoilDepth(p, no.contact.depth = 0, no.contact.assigned = 200)
  
  mss <- getMineralSoilSurfaceDepth(p)
  
  # if there is a mineral surface, the surface tier is always 30cm thick
  if(mss == 0) {
    return(data.frame(peiid = profile_id(p), 
                      hst_t = 0, 
                      hst_b = 30))
  }
  
  p60 <- glom(p, 0, min(rll, 60), truncate = TRUE)
  
  # allow for multiple lines of evidence for fibric/low density OM
  #  either lieutex of peat or "i" suffix throughout all horizons in upper 60
  idx <- which(p60[[lieutex]] %in% c("peat","spm") | grepl("i", p60[[hzdesgnname(p)]]))
  
  if(length(idx)) {
    hz <- horizons(p)[idx,]
    
    # calculate sum of fibric material thickness within upper 60cm, compare to total hz thickness
    fibric.thickness <- sum(hz[[depthz[2]]] - hz[[depthz[1]]], na.rm=TRUE)
    total.hz.thickness <-  1*(max(p60[[depthz[2]]], na.rm=TRUE) - min(p60[[depthz[1]]], na.rm=TRUE))
    if(fibric.thickness >= total.hz.thickness) {
      return(data.frame(peiid = profile_id(p), 
                        hst_t = 0, 
                        hst_b = 60))
    }
  }  
  return(data.frame(peiid = profile_id(p), 
                    hst_t = 0, 
                    hst_b = 30))
}

# This calculates theoretical surface tier thickness not truncated to RLL
surface.tier.thickness <- profileApply(r02_histosols, histosol.surface.tier, frameify = TRUE)

# Nearly 7 out of 8 RO2 Histosols (>85%) have the 0-30cm surface tier (i.e. do not have >75% fibric in 0-60cm)
#  NB: even without checking sphagnum content or bulk density, we can see this case is not common in RO2
prop.table(table(surface.tier.thickness$hst_b))
  
# Calculate control section top and bottom depths
#  these are truncated to RLL where appropriate, and use the surface tier thickness calculated
hcs.bounds <- profileApply(r02_histosols, histosol.control.section, frameify = TRUE)

# Approximately 12% of RO2 histosols have a CS bottom depth of 160cm (n=33)
sum(hcs.bounds$hcs_b == 160) / nrow(hcs.bounds)
table(hcs.bounds$hcs_b == 160)

# Approximately 30% of RO2 histosols have a CS truncated by a root limiting layer
sum(hcs.bounds$hcs_b < 130) / nrow(hcs.bounds)
table(hcs.bounds$hcs_b < 130)
