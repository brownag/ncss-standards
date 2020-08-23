taxa <- read.csv(file = "../KSTLookup/soiltaxonomy_12th_db_codes.csv")
taxa$nice_name <- taxa$name
taxa$name <- gsub(" |\\-","", taxa$name)

oid <- 0
taxset <- lapply(taxa$code[nchar(taxa$code) == 1], function(taxoncode) {
   # soil order counter
   oid <<- oid + 1

   tsub <- subset(taxa, code == taxoncode)

   tchild <- subset(taxa, grepl(paste0("^",taxoncode), code))
   tchild <- subset(tchild, code != taxoncode)
   tchild <- tchild[order(nchar(tchild$code), tchild$code),]

   level <- c("order","suborder","great group","subgroup","subgroup")
   tchild$taxlevel <- level[nchar(tchild$code)]
   newid <- substr(tchild$code, 0, nchar(tchild$code) - ifelse(nchar(tchild$code) == 5, 2, 1))
   lut <- taxa$name
   names(lut) <- taxa$code
   tchild$parent <- lut[newid]
   tchild$parentcode <- newid
   res <- lapply(split(tchild, f = factor(tchild$parent,
                                          levels = unique(tchild$parent),
                                          ordered = TRUE)), function(x) {
    buf <- ""
    for(i in 1:nrow(x)){
      tsubsub <- x[i,]
      buf <- paste0(buf, sprintf("CREATE (%s:Taxon {title:'%s', code:'%s', taxlevel:'%s', keypos:%s, parent:'%s', parentcode:'%s'})-[:CHILD_OF]->(%s)\n",
              tsubsub$name, tsubsub$nice_name, tsubsub$code, tsubsub$taxlevel, i, tsubsub$parent, tsubsub$parentcode, tsubsub$parent))
    }
    return(buf)
   })

   paste0(sprintf("CREATE (%s:Taxon {title:'%s', code:'%s', taxlevel:'order', keypos:%s, parent:'Soil', parentcode:'*'})-[:CHILD_OF]->(Soil)\n", tsub$name, tsub$name, tsub$code, oid),
          do.call("paste0", res))
})

write(do.call('c', c("CREATE (Soil:Taxonomy {title:'Soil Taxonomy', edition:12})", taxset)), "SoilTaxonomy.cypher")
