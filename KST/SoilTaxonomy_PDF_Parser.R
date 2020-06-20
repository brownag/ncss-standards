# parser for keys to soil taxonomy (12th edition)
# @author: andrew brown
# @last update: 2020/06/20
#  new: testing support for spanish language version of keys

language <- "EN"

# markers for each chapter
chapter.markers.en <- list(
  ch1 = "like many common words, has several",
  ch2 = "Soil taxonomy differentiates between mineral soils and",
  ch3 = "This chapter defines the horizons and characteristics of",
  ch4 = "The taxonomic class of a specific soil can be determined",
  ch5 = "Alfisols that have, in one or more horizons within 50 cm",
  ch6 = "Andisols that have either:",
  ch7 = "Aridisols that have a cryic soil temperature regime",
  ch8 = "Entisols that have a positive water potential at the soil",
  ch9 = "Gelisols that have organic soil materials that meet one or",
  ch10 = "Histosols that are saturated with water for less than 30",
  ch11 = "Inceptisols that have one or more of the following",
  ch12 = "Mollisols that have all of the following",
  ch13 = "Oxisols that have aquic conditions for some time in",
  ch14 = "Spodosols that have aquic conditions for some time in",
  ch15 = "Ultisols that have aquic conditions for some time in",
  ch16 = "Vertisols that have, in one or more horizons within 50",
  ch17 = "Families and series serve purpose",
  ch18 = "This chapter describes soil layers and genetic soil horizons",
  appendix = "Data Elements Used in Classifying Soils"
)

chapter.markers.sp <- list(
  ch1 = "como muchas otras, tiene varios",
  ch2 = "En la Taxonomía de Suelos se hace una diferenciación",
  ch3 = "En este capítulo se definen los horizontes y las",
  ch4 = "La clase taxonómica de un suelo específico se puede",
  ch5 = "Alfisols que tienen, en uno o más horizontes, dentro",
  ch6 = "Andisols que tienen ya sea:",
  ch7 = "Aridisols que tienen un régimen de temperatura",
  ch8 = "Entisols que tienen un potencial de agua positivo",
  ch9 = "Gelisols que tienen materiales orgánicos de suelo",
  ch10 = "Histosols que están saturados con agua por menos",
  ch11 = "Inceptisols que tienen una o más de las siguientes",
  ch12 = "Mollisols que tienen todas las siguientes",
  ch13 = "Oxisols que tienen condiciones ácuicas por algún",
  ch14 = "Spodosols que tienen condiciones ácuicas por",
  ch15 = "Ultisols que tienen condiciones ácuicas por algún",
  ch16 = "Vertisols que tienen, en uno o más horizontes",
  ch17 = "Las familias y las series sirven para propósitos",
  ch18 = "En este capítulo se describen los horizontes genéticos",
  appendix = "Métodos de Laboratorio para la"
)

chapter.markers <- chapter.markers.en

if (language == "SP")
  chapter.markers <- chapter.markers.sp

# lookup table for order names
chtaxa.lut <- list(
  "5" = "Alfisols",
  "6" = "Andisols",
  "7" = "Aridisols",
  "8" = "Entisols",
  "9" = "Gelisols",
  "10" = "Histosols",
  "11" = "Inceptisols",
  "12" = "Mollisols",
  "13" = "Oxisols",
  "14" = "Spodosols",
  "15" = "Ultisols",
  "16" = "Vertisols"
)

# # use pdftotext to extract text+metadata from Keys PDF
pdf <- data.frame(content = readLines(file("KST/2014_Keys_to_Soil_Taxonomy.txt")), stringsAsFactors = FALSE)

if (language == "SP")
  pdf <- data.frame(content = readLines(file("KST/2014_Keys_to_Soil_Taxonomy_SP.txt")), stringsAsFactors = FALSE)

# use readPDF/xpdf in tm package
# read <- tm::readPDF("xpdf")
# pdf <- read(elem = list(uri = "KST/2014_Keys_to_Soil_Taxonomy.pdf"),
#             language = "en", id = "KeysSoilTaxonomy12")

# simple count of page break indices and lines
pages.idx <- which(grepl("\\f", pdf$content))

# number of page breaks
length(pages.idx) 

# number of lines
length(pdf$content)

###############
## FUNCTIONS ##
###############
get_page_breaks <- function(content) {
  # calculate page break indices in content, assign names for arabic numberal pages
  # cannot quite just use the form feed character -- variety of formats due to parsing
  #.pages.idx <- which(grepl("\\f", content))
  idx.break <- grep("\\f", content)
  ispage <- gsub("\\f[\\D]*([0-9iv]*).?", "\\1", content[idx.break])
  numbered.pages <- suppressWarnings(as.numeric(gsub("[\\D]*", "", ispage)))
  .pages.idx <- idx.break 
  names(.pages.idx) <- numbered.pages
  return(.pages.idx)
}

page_to_index <- function(content, page.number) {
  .pages.idx <- get_page_breaks(content)
  if (any(page.number < 1) | any(page.number > (length(.pages.idx) + 1)))
    stop("page number outside page index")
  if (page.number %in% names(.pages.idx))
    page.number <- which(page.number == names(.pages.idx))[1]
  # the page break comes before the page
  res <- .pages.idx[page.number]
  # the first page does not start with a page break
  if (length(res) == 0)
    res <- 1
  return(res)
}

index_to_page <- function(content, index) {
  .pages.idx <- get_page_breaks(content)
  # calculate the first index to exceed
  res <- unlist(lapply(index, function(i) which(.pages.idx >= i)[1]))
  # the page number is the page before the exceeding index
  return(names(.pages.idx)[res - 1])
}

first_match_to_page <- function(pattern, content) {
  index_to_page(content, grep(pattern, content)[1])
}

# create a category for each line based on a vector of line indices
# optional: add custom values for each index
category_from_index <- function(idx, n, values = NULL) {
  group.breaks <-  diff(idx)
  #group.breaks <- c(group.breaks, n - sum(group.breaks))
  res <- numeric(0)
  n.grp <- length(group.breaks)
  if (is.null(values) | length(values) < n.grp)
    stop("foo")
  for (i in 1:n.grp) {
    if(group.breaks[i] > 0)
      res <- c(res, rep(values[i], group.breaks[i]))
  }
  return(res)
}

get_taxon_breaks <-  function(content, key) {
  crit.idx <- which(grepl("^([A-Z]+[abcdefgh]*)\\..*$", content))
  crit.to.what <- gsub("^([A-Z]+[abcdefgh]*)\\..*$", "\\1", content[crit.idx])
  bad.idx <- which(nchar(crit.to.what) == 1 & 
                     key[crit.idx] != "Key to Soil Orders" &
                     key[crit.idx] != "Claves para Órdenes de Suelo")
  names(crit.idx) <- crit.to.what
  if (length(bad.idx) > 0)
    crit.idx <- crit.idx[-bad.idx]
  return(crit.idx)
}

decompose_taxon_ID <- function(crit) {
  clevels <- sapply(crit, function(cr) strsplit(cr, character(0)))
  clevel.sub <- lapply(clevels, function(cl) grepl("[a-z]", cl[length(cl)]))
  inter <- lapply(clevels, function(l) {
    res <- vector("list", length(l))
    for(i in 1:length(l)) {
      res[i] <- paste0(l[1:i], collapse = "")
    }
    return(res)
  })
  out <- lapply(1:length(inter), function(j) {
    res <- inter[j][[1]]
    if (clevel.sub[[names(inter[j])]]) {
      res[length(res) - 1] <- NULL
    }
    return(res)
  })
  names(out) <- crit
  return(out)
}

preceding_taxon_ID <- function(ids) {
  lapply(ids, function(i) {
    out <- vector(mode = 'list',
                  length = nchar(i))
    parenttaxon <- character(0)
    for (j in 1:nchar(i)) {
      idx <- which(LETTERS == substr(i, j, j))
      idx.ex <- which(letters == substr(i, j, j))
      if (length(idx)) {
          previoustaxa <- LETTERS[1:idx[1] - 1]
          out[[j]] <- previoustaxa 
          if (length(parenttaxon) > 0) {
            if(length(previoustaxa))
               out[[j]] <- paste0(parenttaxon, previoustaxa)
            newparent <- LETTERS[idx[1]]
            if(length(newparent))
              parenttaxon <- paste0(parenttaxon, newparent)
          } else {
            parenttaxon <- LETTERS[idx[1]]
          }
      } else if (length(idx.ex)) {
        previoustaxa <- c("", letters[1:idx.ex[1]])
        out[[j]] <- previoustaxa 
        if (length(parenttaxon) > 0) {
          out[[j]] <- paste0(parenttaxon, previoustaxa)
          parenttaxon <- paste0(parenttaxon, letters[idx.ex[1]])
        } else {
          parenttaxon <- letters[idx.ex[1]]
        }        
      } else {
        out[[j]] <- NA
      }
    }
    
    return(do.call('c', out))
  })
}

subset_tree <- function(st_tree, crit_levels) {
  lapply(crit_levels, function(crit_level) { 
    do.call('rbind', lapply(crit_level, function(cl) {
      print(cl)
      subset(st_tree, st_tree$crit == cl)
    }))
  })
}

content_to_clause <- function(st_tree) {
  clause.en <- ";\\*? and$|;\\*? or$|[\\.:]$|p\\. [0-9]+|[:] [Ee]ither|[.:]$|\\.\\)$"
  clause.sp <- ";\\*? y$|;\\*? o$|[\\.:]$|pág\\. [0-9]+|[:] [Yy]a sea|[.:]$|\\.\\)$"
  clause.idx <- grep(paste0(clause.en,"|",clause.sp), st_tree$content)
  
  st_tree$clause <- category_from_index(
      idx = c(0, clause.idx, length(st_tree$content)),
      n = length(st_tree$content),
      values = 1:(length(clause.idx) + 1)
    )
  
  res <- (do.call('rbind', lapply(split(st_tree, st_tree$clause), 
                                  function(tsub) {
      newcontent <- paste0(tsub$content, collapse = " ")
      newtsub <-
        tsub[1, ] # take page where clause starts etc, assume same otherwise
      newtsub$content <- newcontent
      return(newtsub)
    })))
  
  # remove footnotes
  footnote.idx <- grep("^\u2020|^\\*", res$content)
  if (length(footnote.idx) > 0)
    res <- res[-footnote.idx, ]
  
  # classify basic logical operators on complete clauses
  logic.and <-
    grepl("and$| y$", res$content) |
    grepl("[Bb]oth.*[:]$|[Aa]mbas.*[:]", res$content) |
    grepl("[Aa]ll of.*[:]$|[Tt]odos.*[:]", res$content)
  logic.or <- (
    grepl("or$| o$", res$content) |
    grepl("[Ee]ither.*[:]$|[Oo]r.*[:]$|y ya sea.*[:]$$", res$content) |
    grepl("[Oo]ne or more.*[:]$|[Uu]na o más.*[:]$", res$content) |
    grepl("[:] [Ee]ither$|[;] [Yy]a sea[:]$", res$content)
  ) # rare (spodosols)
  logic.endclause <-
    grepl("[.]$|or more$", res$content) 
  # or more for kandic/kanhaplic ustalfs
  logic.newkey <- grepl("p\\. [0-9]+|pág\\. [0-9]+", res$content)
  logic.none <- !any(logic.and, logic.or, logic.endclause, logic.newkey)
  
  lmat <-  data.frame(
    AND = logic.and,
    OR = logic.or,
    END = logic.endclause,
    NEW = logic.newkey,
    NUL = logic.none
  )
  
  if (language == "SP")
    colnames(lmat) <- c("Y","O","FIN","NUEVA","NULL")
  
  lval <- names(lmat)[apply(lmat, 1, function(ro) {
    which(ro)[1]
  })]
  
  firsttext <- ifelse(language == "SP", "PRIMERA", "FIRST")
  lasttext <- ifelse(language == "SP", "ULTIMA", "LAST")
  
  lval[is.na(lval) & 1:length(lval) == 1] <- firsttext
  lval[is.na(lval) & 1:length(lval) == length(lval)] <- lasttext
  
  res$logic <- lval
  return(res)
}

# determine line index each chapter starts on
chidx <- rep(NA, length(chapter.markers))
for (p in 1:length(chapter.markers)) {
  chp1 <-
    as.numeric(first_match_to_page(chapter.markers[p], pdf$content))
  chidx[p] <- page_to_index(pdf$content, chp1)
}

# create some indexes that will create groups that span full content
ch.groups <- c(0, chidx, length(pdf$content))

pgidx <- c(0, get_page_breaks(pdf$content))
pgnames <- as.numeric(gsub("[^0-9]*([0-9]+)[^0-9]*|^([^0-9]*)$","\\1", pdf$content[pgidx]))

if(language == "SP")
  pgnames <- pgnames - 1 # correct index offset of linebreaks in spanish version

# create a table of text "content," chapter and page number
st <- data.frame(
  content = pdf$content,
  chapter = category_from_index(ch.groups, length(pdf$content), 0:19),
  page = category_from_index(pgidx, length(pdf$content), pgnames),
  stringsAsFactors = FALSE
)

# remove page linefeed markup
st <- st[-pgidx, ]

# remove three-letter abbreviated headers and CHAPTER X
st <- st[-grep("^CHAPTER|^[A-Z]$|^CAPÍTULO", st$content), ]

# remove floating order names (chapter names)
# chordernames <- do.call('c', lapply(chtaxa.lut, function(x)
#   grep(sprintf("^%s[ 0-9]*", x), st$content)))
# st <- st[-chordernames, ]

# fix dangling AND/ORs
orfix <- grep("^or$|^o$", st$content)
andfix <- grep("^and$|^y$", st$content)
st$content[orfix - 1] <- paste0(st$content[orfix - 1], " or")
st$content[andfix - 1] <- paste0(st$content[andfix - 1], " and")

# errata syntax and language fixes

humustepts.idx <- grep("KDC. Other Ustepts that have an umbric or mollic epipedon", st$content)
st$content[humustepts.idx] <- paste0(st$content[humustepts.idx],".")

bad.codes.fix <- list(
  c("LEFD. Other Udorthents that have 50 cm or more of human","LEFD","LEFE"),
  c("LEFE. Other Udorthents that have, throughout one or more","LEFE","LEFF"),
  c("LEFF. Other Udorthents that have, in one or more horizons","LEFF","LEFG"),
  c("LEFG. Other Udorthents that are saturated with water in one","LEFG","LEFH"),
  c("LEFH. Other Udorthents that have 50","LEFH","LEFI"),
  c("LEFI. Other Udorthents\\.","LEFI","LEFJ"),
  c("JEDA. Ferrudalfs que tienen, en uno o más horizontes", "JEDA", "JEBA"), #
  c("JEDB. Otros Ferrudalfs", "JEDB", "JEBB"), #
  c("JEJC. Otros Haplustalfs que tienen tanto:", "JEJC", "JCHC"), # Oxyaquic Vertic Haplustalfs
  c("JDBA. Palexeralfs que tienen una o ambas de las", "JDBA","JDFA"), # Vertic Palexeralfs
  c("GCBH. Otros Haplodurids que tienen, a través de uno o", "GCBH","GCCF"), # Vitrandic Haplodurids
  c("LEAB. Otros Gelifluvents.", "LEAB","LDAB"), # Typic Gelifluvents
  c("KGFI. Otros Dystrudepts que tienen todas las", "KGFI","KFFI"), # Fluvaquentic Dystrudepts
  c("KFFB. Otros Haploxerepts que tienen un contacto lítico","KFFB", "KEFB"), # Lithic Haploxerepts
  c("CECB. Otros Fragiorthods que están saturados con", "CECB","CECC") # Oxyaquic Fragiorthods
  )

# fix all the bad codes
bad.codes.idx <- lapply(bad.codes.fix, function(x) {
    idx <- grep(x[1], st$content)[1]
    st$content[idx] <<- gsub(x[2], x[3], st$content[idx])
    print(st[idx,])
    if (length(idx))
      return(idx)
    return(numeric(0))
  })
message(sprintf("fixed bad codes: %s ", paste0(bad.codes.idx, collapse = ",")))
 
# general fixes
lit.idx <- grep("Literature Cited|Literatura Citada", st$content)
bad.lit.idx <- lit.idx[3] + 0:(grep("Key to|Clave para", 
                                    st$content[lit.idx[3] + 0:10]) - 2)
# remove the baddies
st <- st[-c(orfix, andfix, bad.lit.idx),]

# insert errata
idx <- grep("LEFE. ",st$content)[1]
if (length(idx)) {
  st.top <- st[1:(idx - 1),]
  st.bot <- st[idx:nrow(st),]

  # insert anthropic udorthents
  #  errata (missing in english edition)
  new.content <- c("LEFD. Other Udorthents that have an anthropic epipedon.",
                   "                                   Anthropic Udorthents")
  st.new <- data.frame(content = new.content,
                       chapter = 8, page = ifelse(language == "SP", 164, 147))
  st <- rbind(st.top, st.new, st.bot)
}

# inspect
st[grep("Aquic Ferrudalfs", st$content),]

st[grep("Typic Udorthents", st$content),]

# split by chapter
ch <- split(st, f = st$chapter) 

# indexes 5 to 17 are the Keys to Order, Suborder, Great Group, Subgroup...
#  indexes offset by 1 from their "true" chapter number in table
keys <- lapply(ch[5:17], function(h) {
  # show what chapter we are processing
  print(unique(h$chapter))
  
  # identify indices of each key in the chapter (order)
  m <- grepl("^(Key to [A-z A-z]*)$|^(Claves* para .*)$", h$content)
  
  if (!any(m)) {
    h$key <- "None"
    return(h)
  }
  
  key.idx <- which(m)
  
  if (length(key.idx) == 1) {
    # this is the Key to Soil Orders
    key.to.what <-
      gsub("^(Key to [A-Z a-z]*)$|^(Claves* para .*)$", "\\1\\2", h$content[key.idx])
    h$key <- key.to.what
    h$taxa <- "*"
  } else if (length(key.idx) > 0) {
    # all other Keys
    key.to.what <-
      gsub("^(Key to [A-Z a-z]*)$|^(Claves* para .*)$", "\\1\\2", h$content[key.idx])
  
    key.taxa.idx <- key.idx
    key.taxa.idx[key.taxa.idx > 1] <-
      key.taxa.idx[key.taxa.idx > 1] - 1
    
    key.taxa <- h$content[key.taxa.idx]
    
    if (length(key.to.what) > 0) {
      taxsub.l <- key.to.what == "Key to Suborders" | 
                    key.to.what == "Clave para Subórdenes"
      key.taxa[taxsub.l] <-
        as.character(chtaxa.lut[as.character(unique(h$chapter))])
    }
    
    key.groups <- c(0, key.idx,  length(h$content))
    
    key.group.names <- c("None", key.to.what, 'None')
    key.taxa.names <- c("None", key.taxa, 'None')
    
    h$key <-
      category_from_index(key.groups, length(h$content),  key.group.names)
    h$taxa <-
      category_from_index(key.groups, length(h$content),  key.taxa.names)
  }
  
  # remove Key to ... and
  return(h[-c(key.idx, key.idx - 1), ])
})

## identify indices of each taxon
crits <- lapply(keys, function(kk) {
  crit.idx <- get_taxon_breaks(kk$content, kk$key)
  crit.to.what <- names(crit.idx)
  
  if (length(crit.idx) > 0 & length(crit.to.what) > 0) {
    crit.groups <- c(0, crit.idx - 1, length(kk$content))
    crit.group.names <- c("*", crit.to.what , "*")
    kk$crit <-
      category_from_index(crit.groups, length(kk$content), crit.group.names)
  } else {
    kk$crit <- "None"
  }
  return(kk)
})

st_criteria <- do.call('rbind', crits)

# inspect fixed IDs if relevant
st_criteria[grep("Oxyaquic Vertic Haplustalfs", st_criteria$content), 'crit'] == "JCHC"
st_criteria[grep("Typic Udorthents", st_criteria$content), 'crit'] == "LEFJ"

# final cleanup
subgroup.key.l <- grepl("[Oo]rder|[Gg]roup|[Óó]rden|[Gg]rupo", st_criteria$key)
st_criteria_subgroup <- st_criteria[subgroup.key.l,]
st_criteria_other <- st_criteria[!subgroup.key.l,]

#####################
## TAXON BREAKDOWN ##
#####################

# decompose a taxon into its parent taxon tree
# then view the clauses that define the whole taxon
crit_levels <- decompose_taxon_ID(c("JCA"))
test <- subset_tree(st_criteria_subgroup, crit_levels)[[1]]
content_to_clause(test)

crit_levels <- decompose_taxon_ID(c("IFFZb"))
test <- subset_tree(st_criteria_subgroup, crit_levels)[[1]]
(content_to_clause(test))

# Oxyaquic Vertic Haplustalfs
crit_levels <- decompose_taxon_ID(c("JCHC"))
test <- subset_tree(st_criteria_subgroup, crit_levels)[[1]]
(content_to_clause(test))

# Oxyaquic Vertic Haplustalfs
crit_levels <- decompose_taxon_ID(c("LEFD"))
test <- subset_tree(st_criteria_subgroup, crit_levels)[[1]]
(content_to_clause(test))

crit_levels <- decompose_taxon_ID(c("HB"))
test <- subset_tree(st_criteria_subgroup, crit_levels)[[1]]
(content_to_clause(test))

## make whole ST database -- unique taxa
crit_levels <-  decompose_taxon_ID(unique(st_criteria_subgroup$crit))
crit_levels_u <- lapply(crit_levels, function(cl) return(cl[length(cl)]))

st_db12_unique <- lapply(crit_levels_u, function(clu) {
  content_to_clause(subset_tree(st_criteria_subgroup, clu)[[1]]) 
} )

st_db12_taxaonly <- lapply(st_db12_unique, function(stdb) {
  subset(stdb, stdb$logic %in% c("NEW", "NUEVA", "LAST", "ULTIMA"))
})

## make whole ST database
## first with each taxon fully constructed at each level (redundant)
st_db12 <- lapply(unique(st_criteria_subgroup$crit), function(crit) {
    crit_levels <- decompose_taxon_ID(c(crit))
    content_to_clause(subset_tree(st_criteria_subgroup, crit_levels)[[1]])
  })

# get full names of taxa for lookuptable
res <- lapply(st_db12_unique, function(st_sub) {
  idx <- which(st_sub$logic %in% c("NEW", "NUEVA", "LAST", "ULTIMA"))
  st_sub[idx[length(idx)], ]
})

taxa.lut <- (lapply(res[unlist(lapply(res, function(res_sub) {
  length(res_sub) > 0
}))], function(x) x$content))

codes.lut <- names(taxa.lut)

# process to remove page numbers
taxchar <- as.character(taxa.lut)
taxchar.pg.idx <- grep("^(.*), p\\..*$|^(.*), pág\\..*$", taxchar)
taxchar[taxchar.pg.idx] <-
  gsub("^(.*), p\\..*$|^(.*), pág\\..*$", "\\1\\2", taxchar[taxchar.pg.idx])
names(codes.lut) <- taxchar

# highlight taxa
highlightTaxa <- function(content, taxon) {
  out <- content
  idx <- grepl(taxon, content, fixed = TRUE)
  
  if (length(idx)) {
    out <- gsub(sprintf("%s", taxon), sprintf("<i>%s</i>", taxon),
                out, fixed = TRUE)
  }
  return(out)
}

# temporarily use group names for matching
names(st_db12) <- names(codes.lut) 
names(st_db12_unique) <- names(codes.lut) 
names(st_db12_taxaonly) <- names(codes.lut) 

do_HTML_postprocess <- function(stdb) {
  lapply(names(stdb), function(stdbnm) {
    stdb <- stdb[[stdbnm]]
    
    newlast.idx <- which(stdb$logic %in% c("NEW","LAST","NUEVA","ULTIMA"))
    if(length(newlast.idx)) {
      stdb$content <- highlightTaxa(stdb$content, stdbnm)
    }
    # highlight codes
    stdb$content <- gsub("^([A-Z]+[a-z]*\\.)(.*)$", "<b><u>\\1</u></b>\\2", 
                         stdb$content)
    stdb$content <- gsub("^([1-9]*\\.)(.*)$", "&nbsp;<b>\\1</b>\\2", 
                         stdb$content)
    stdb$content <- gsub("^([^A-Z][a-z]*\\.)(.*)$", "&nbsp;&nbsp;<b>\\1</b>\\2", 
                         stdb$content)
    stdb$content <- gsub("^(\\([1-9]*\\))(.*)$", "&nbsp;&nbsp;&nbsp;<b>\\1</b>\\2", 
                         stdb$content)
    stdb$content <- gsub("^(\\([a-z]*\\))(.*)$", "&nbsp;&nbsp;&nbsp;&nbsp;<b>\\1</b>\\2", 
                         stdb$content)
    stdb$content <- gsub("^(.*)(\\; and|\\; or)$", "\\1<i>\\2</i>", 
                         stdb$content)
    stdb$content <- gsub("^(.*)(\\; y|\\; o)$", "\\1<i>\\2</i>", 
                         stdb$content)
    stdb$key <- gsub("Key to |Claves* para ", "", stdb$key)
    return(stdb)
  })
}

st_db12_html <- do_HTML_postprocess(st_db12)
st_db12_unique <- do_HTML_postprocess(st_db12_unique) 
st_db12_taxaonly <- do_HTML_postprocess(st_db12_taxaonly)
st_db12_preceding <- preceding_taxon_ID(codes.lut)

# go back to codes for output
names(st_db12) <- codes.lut
names(st_db12_html) <- codes.lut
names(st_db12_unique) <- codes.lut
names(st_db12_taxaonly) <- codes.lut
names(st_db12_preceding) <- codes.lut

# remove front matter if present
if (names(st_db12[1]) == "*") {
  st_db12[[1]] <- NULL
  st_db12_unique[[1]] <- NULL
  st_db12_html[[1]] <- NULL
  st_db12_taxaonly[[1]] <- NULL
  st_db12_preceding[[1]] <- NULL
  codes.lut <- codes.lut[2:length(codes.lut)]
  taxa.lut <- names(codes.lut)
  names(taxa.lut) <- codes.lut
} else if (names(st_db12[1]) != "A") {
  stop("somehow Gelisols are not first")
}

# save to Rda
save(st_db12,
     st_db12_unique,
     st_db12_html,
     st_db12_preceding,
     taxa.lut,
     codes.lut,
     file = sprintf("KST/soiltaxonomy_12th_db_%s.Rda", language))

save(st_db12_html, codes.lut, taxa.lut,
   file = sprintf("KST/KSTLookup/soiltaxonomy_12th_db_HTML_%s.Rda", language))

save(st_db12_html, codes.lut, taxa.lut,
     file = sprintf("KST/KSTEspanol/soiltaxonomy_12th_db_HTML_%s.Rda", language))

save(st_db12_preceding, codes.lut, taxa.lut, st_db12_taxaonly,
     file = sprintf("KST/KSTLookup/soiltaxonomy_12th_db_preceding_%s.Rda", language))

# inspect
#st_db12_html$HADA
#st_db12_unique$ABCD

# typic hapludalfs and typic haploxerolls are tied 
#  for number of preceding taxa (n = 51)
n.preceding <- unlist(lapply(st_db12_preceding, length))
which(n.preceding == max(n.preceding))

View(st_db12_unique[['LEFJ']])
# View(st_db12_unique[['IFFZh']])
