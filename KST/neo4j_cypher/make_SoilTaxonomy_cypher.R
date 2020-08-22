taxa <- read.csv("soiltaxonomy_12th_db_codes.csv")
taxa$name <- gsub(" |\\-","", taxa$name)
oid <- 0
taxset <- c("CREATE (Soil:Taxonomy {title:'Soil Taxonomy', edition:12})",
            lapply(taxa$code[nchar(taxa$code) == 1], function(taxoncode) {
   tsub <- subset(taxa, code == taxoncode)
   oid <<- oid + 1
   paste0(sprintf("CREATE (%s:Taxon {title:'%s', code:'%s'})", tsub$name, tsub$name, tsub$code),"\n",
   sprintf("CREATE (%s)-[:CHILD_OF{nth: %s}]->(%s)", tsub$name, oid, "Soil"))
  }))

taxset <- c(taxset, lapply(taxa$code[nchar(taxa$code) >= 2], function(taxoncode) {
  tsub <- subset(taxa, code == taxoncode)
  sprintf("CREATE (%s:Taxon {title:'%s', code:'%s'})", tsub$name, tsub$name, tsub$code)
}))

taxrelationset <- lapply(unique(taxa$code)[nchar(taxa$code) >= 2], function(taxoncode) {
  buf <-  ""
  tsub <- subset(taxa, code == taxoncode)
  tchild <- subset(taxa, grepl(paste0("^",taxoncode), code))
  tchild <- subset(tchild, code != taxoncode)
  if(nchar(taxoncode) < 3)
    tchild <- subset(tchild, nchar(code) <= nchar(taxoncode) + 1)
  if(nrow(tchild)) {
    buf <- paste0(buf, "CREATE\n")
    for(i in 1:nrow(tchild)) {
      buf <- paste0(buf, sprintf("(%s)-[:CHILD_OF{nth:%s}]->(%s)", tchild[i,]$name, i, tsub$name))
      if(i == nrow(tchild))
        buf <- paste0(buf, ";")
      else buf <- paste0(buf, ",\n")
    }
  }
  return(buf)
})

write(do.call('c', taxset), "SoilTaxonomy.cypher")
write(do.call('c', taxrelationset), "SoilTaxonomy.cypher", append = TRUE)
