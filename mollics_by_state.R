library(aqp)
library(soilDB)

# function to clean list input where dupes exist (that prevent union)
source("lunique.R")

# build 50 queries -- one for each state to batch apply SDA_query
# join up from codiagfeatures to legend, just returning keys and taxgrtgroup
#
#  WHERE clause: ([Mollic epipedon] OR [Mollisol]) IN [State]
#
q <- paste0("SELECT DISTINCT m.nationalmusym, c.cokey, taxgrtgroup 
              FROM codiagfeatures cdf
               INNER JOIN component c ON c.cokey = cdf.cokey
               INNER JOIN mapunit   m ON c.mukey = m.mukey
               INNER JOIN legend    l ON m.lkey  = l.lkey
              WHERE (featkind = 'Mollic epipedon' OR taxorder = 'mollisols')
               AND areasymbol LIKE '",state.abb,"%'")

# get all of the nmusym/cokey that are mollic/mollisols for each state
mollisol.cokeys.by.state <- lapply(q, SDA_query)

# save to file
save(mollisol.cokeys.by.state, file = "cokey_by_state.Rda")

# now get the actual component data
i <- 1

# re-usable function for calling fetchSDA
.cokey_set <- function(s) {
  # if there are any matching cokeys in the state, query them
  if(length(s) > 0) {
    return(try(fetchSDA(sprintf("cokey IN %s", format_SQL_in_statement(s)))))
  } else { 
    return(NA)
  }
}

mollisol.components.by.state <- lapply(mollisol.cokeys.by.state, 
                                       function(s) {
  # print out current state
  message(sprintf("===== %s =====", state.abb[i]))
  i <<- i + 1
  suppressMessages(.cokey_set(s$cokey))
})

# some states have a lot of cases of this (*cough* north dakota!)
#  so, we need to loop through again and chunk up the states that errored out into
#  several different cokey vectors. try only once though.
redo.idx <- which(as.logical(lapply(mollisol.components.by.state, inherits, 'try-error')))

message(sprintf("Re-trying downloads for: %s", paste0(state.abb[redo.idx], collapse=", ")))

redo.set <- do.call('c', lapply(redo.idx, function(i) {
    split(mollisol.cokeys.by.state[[i]]$cokey, 
          f = makeChunks(mollisol.cokeys.by.state[[i]]$cokey, 20000))
}))

redo.comp <- lapply(lapply(redo.set, as.character), function(s) .cokey_set(s))
  
redo.idx2 <- which(as.logical(lapply(redo.comp, inherits, 'try-error')))
  
message(sprintf("Unable to obtain results for: %s", 
                paste0(state.abb[redo.idx[redo.idx2]], collapse=", ")))

# remove duplicate nmusyms shared across state bounds
res <- union(lunique(c(mollisol.components.by.state, redo.comp)))

# save to file
save(res, file = "components_by_state.Rda")

# there are some duplicate horizons still -- these usually have multiple RV textures
depth.tests <- checkHzDepthLogic(res)
bad.hz.idx <- which(!depth.tests$valid)

# n.bad = 258
res.bad <- res[bad.hz.idx, ]
res <- filter(res, cokey %in% site(res)$cokey[depth.tests$valid])
hzidname(res) <- "chkey"

# query for areasymbol and muname
#   should be able to do it in a couple chunks... ~50k components
urcokey <- unique(res$cokey)
legendsets <- lapply(split(urcokey, f = makeChunks(urcokey, 10000)), function(cokey) {
  SDA_query(sprintf("SELECT DISTINCT areasymbol, nationalmusym, muname, cokey FROM legend
              INNER JOIN mapunit ON legend.lkey = mapunit.lkey
              INNER JOIN component ON mapunit.mukey = component.mukey
              WHERE cokey IN %s", format_SQL_in_statement(cokey)))
})
q.legend <- do.call('rbind', legendsets)
site(res) <- q.legend

# set to ideal defaults -- NASIS hzname, and texture class
hzdesgnname(res) <- "hzname"
hztexclname(res) <- "texcl"

## TODO: try calculating hzname for H1, H2, H3 type horizons?
# what are the best rules to use given styles of the time?
# texclname can be very useful to id OSM, bedrock, cemented etc.

# save to file
# save(res, file="spc_mollic_us2.Rda")

# what survey areas have the most mollic epipedons and/or mollisols?
t1 <- sort(table(res$areasymbol), decreasing = TRUE)

  # north dakota
  t1[grepl('ND', names(t1))]
  
  # indiana
  t1[grepl('IN', names(t1))]
  
  # california
  t1[grepl('CA', names(t1))]
  
  # california
  t1[grepl('TX', names(t1))]

# what taxa are most common?
t2 <- sort(table(res$taxgrtgroup), decreasing = TRUE)

  # mollisols only
  t2[grep('oll', names(t2))]
  
  # non-mollisols only
  t2[grep('oll', names(t2), invert=TRUE)]
  
  # ustic only
  t2[grepl('ust', names(t2))]
  
  # xeric only
  t2[grepl('xer', names(t2))]

# get major components  
res.majors <- filter(res, majcompflag == "Yes")

# get major component PSCS
res.maj.pscs <- glomApply(res.majors, 
                          function(p) {
                            estimatePSCS(p, tax_order_field="taxorder",
                                         clay.attr = "claytotal_r")
                          }, truncate = TRUE)

write.csv(site(res.majors), file="mollic_us_major_SITE.csv")
write.csv(horizons(res.majors), file="mollic_us_major_HORIZON.csv")
