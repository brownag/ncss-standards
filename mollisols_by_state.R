library(aqp)
library(soilDB)
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

save(mollisol.cokeys.by.state, file = "cokey_by_state.Rda")

# now get the actual component data
i <- 1
.cokey_set <- function(s) {
  # if there are any matching cokeys in the state, query them
  if(length(s) > 0) {
    return(try(fetchSDA(sprintf("cokey IN %s", 
                                format_SQL_in_statement(s)))))
  }
  return(NA)
}
mollisol.components.by.state <- lapply(mollisol.cokeys.by.state, 
                                       function(s) {
  # print out current state
  message(sprintf("===== %s =====", state.abb[i]))
  i <<- i + 1
  
  .cokey_set(s$cokey)
})

save(mollisol.components.by.state, file = "components_by_state.Rda")

# some states have a lot of cases of this (north dakota)
#  so, we need to loop through again and chunk up the state into
#  several different cokey vectors
redo.idx <- which(as.logical(lapply(mollisol.components.by.state, 
                                    inherits, 'try-error')))
redo.set <- do.call('c', lapply(redo.idx, function(i) {
  split(mollisol.cokeys.by.state[[i]]$cokey, 
        f = makeChunks(mollisol.cokeys.by.state[[i]]$cokey, 20000))
}))
redo.comp <- lapply(lapply(redo.set, as.character), 
                    function(s) .cokey_set(s))
redo.idx2 <- which(as.logical(lapply(redo.comp, 
                                    inherits, 'try-error')))
# remove duplicate nmusyms shared across state bounds
res <- union(lunique(c(mollisol.components.by.state)))

save(res, file="spc_mollic_us.Rda")
