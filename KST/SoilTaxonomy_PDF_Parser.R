# parser for keys to soil taxonomy (12th edition)
# @author: andrew brown
# @last update: 2020/06/07

# markers for each chapter
chapter.markers <- list(
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
  ispage <- gsub("\\f[A-Za-z]*([0-9iv]*).?", "\\1", content[idx.break])
  numbered.pages <- suppressWarnings(as.numeric(gsub("[A-Za-z ]*", "", ispage)))
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
                     key[crit.idx] != "Key to Soil Orders")
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

subset_tree <- function(st_tree, crit_levels) {
  lapply(crit_levels, function(crit_level) { 
    do.call('rbind', lapply(crit_level, function(cl) {
      subset(st_tree, st_tree$crit == cl)
    }))
  })
}

content_to_clause <- function(st_tree) {
  clause.idx <- grep(";\\*? and|;\\*? or|[\\.:]$|p\\. [0-9]+|[:] [Ee]ither|\\.\\)$",
         st_tree$content)
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
    grepl("and$", res$content) |
    grepl("[Bb]oth.*[:]$", res$content) |
    grepl("[Aa]ll of.*[:]$", res$content)
  logic.or <- (
    grepl("or$", res$content) |
    grepl("[Ee]ither.*[:]$|[Oo]r.*[:]$", res$content) |
    grepl("[Oo]ne or more.*[:]$", res$content) |
    grepl("[:] [Ee]ither$", res$content)
  ) # rare (spodosols)
  logic.endclause <-
    grepl("[.]$|or more$", res$content) 
  # or more for kandic/kanhaplic ustalfs
  logic.newkey <- grepl("p. [0-9]+", res$content)
  logic.none <- !any(logic.and, logic.or, logic.endclause, logic.newkey)
  
  lmat <-  data.frame(
    AND = logic.and,
    OR = logic.or,
    END = logic.endclause,
    NEW = logic.newkey,
    NUL = logic.none
  )
  
  lval <- names(lmat)[apply(lmat, 1, function(ro) {
    which(ro)[1]
  })]
  
  lval[is.na(lval) & 1:length(lval) == 1] <- "FIRST"
  lval[is.na(lval) & 1:length(lval) == length(lval)] <- "LAST"
  
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
pgnames <- names(pgidx)[1:length(pgidx) - 1]

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
st <- st[-grep("^CHAPTER|^[A-Z]$", st$content), ]

# remove floating order names (chapter names)
st <- st[-do.call('c', lapply(chtaxa.lut, function(x)
    grep(sprintf("^%s$", x), st$content))), ]

# fix dangling AND/ORs
orfix <- grep("^or$", st$content)
andfix <- grep("^and$", st$content)
st$content[orfix - 1] <- paste0(st$content[orfix - 1], " or")
st$content[andfix - 1] <- paste0(st$content[andfix - 1], " and")

# other fixes
humustepts.idx <- grep("KDC. Other Ustepts that have an umbric or mollic epipedon", st$content)
st$content[humustepts.idx] <- paste0(st$content[humustepts.idx],".")

# split by chapter
ch <- split(st, f = st$chapter) 

# indexes 5 to 17 are the Keys to Order, Suborder, Great Group, Subgroup...
#  indexes offset by 1 from their "true" chapter number in table
keys <- lapply(ch[5:17], function(h) {
  # show what chapter we are processing
  print(unique(h$chapter))
  
  # identify indices of each key in the chapter (order)
  m <- grepl("^(Key to [A-z A-z]*)$", h$content)
  if (!any(m)) {
    h$key <- "None"
    return(h)
  }
  
  key.idx <- which(m)
  
  if (length(key.idx) == 1) {
    # this is the Key to Soil Orders
    key.to.what <-
      gsub("^(Key to [A-Z a-z]*)$", "\\1", h$content[key.idx])
    h$key <- key.to.what
    h$taxa <- "*"
  } else if (length(key.idx) > 0) {
    # all other Keys
    key.to.what <-
      gsub("^(Key to [A-Z a-z]*)$", "\\1", h$content[key.idx])
    
    key.taxa.idx <- key.idx
    key.taxa.idx[key.taxa.idx > 1] <-
      key.taxa.idx[key.taxa.idx > 1] - 1
    
    key.taxa <- h$content[key.taxa.idx]
    
    if (length(key.to.what) > 0) {
      taxsub.l <- key.to.what == "Key to Suborders"
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

# final cleanup
subgroup.key.l <- grepl("[Oo]rder|[Gg]roup", st_criteria$key)
st_criteria_subgroup <- st_criteria[subgroup.key.l,]
st_criteria_other <- st_criteria[!subgroup.key.l,]

#####################
## TAXON BREAKDOWN ##
#####################

# decompose a taxon into its parent taxon tree
# then view the clauses that define the whole taxon
# crit_levels <- decompose_taxon_ID(c("EACB"))
# test <- subset_tree(st_criteria_subgroup, crit_levels)[[1]]
# (content_to_clause(test))

# crit_levels <- decompose_taxon_ID(c("KAFA"))
# test <- subset_tree(st_criteria_subgroup, crit_levels)[[1]]
# (content_to_clause(test))
# 
# crit_levels <- decompose_taxon_ID(c("IFFZb"))
# test <- subset_tree(st_criteria_subgroup, crit_levels)[[1]]
# (content_to_clause(test))
# 
# crit_levels <- decompose_taxon_ID(c("CBA"))
# test <- subset_tree(st_criteria_subgroup, crit_levels)[[1]]
# (content_to_clause(test))

## make whole ST database -- unique taxa
crit_levels <-  decompose_taxon_ID(unique(st_criteria_subgroup$crit))
crit_levels_u <- lapply(crit_levels, function(cl) return(cl[length(cl)]))
st_db12_unique <- lapply(crit_levels_u, function(clu) {
  content_to_clause(subset_tree(st_criteria_subgroup, clu)[[1]]) } )


## make whole ST database
## first with each taxon fully constructed at each level (redundant)
st_db12 <- lapply(unique(st_criteria_subgroup$crit), function(crit) {
    crit_levels <- decompose_taxon_ID(c(crit))
    content_to_clause(subset_tree(st_criteria_subgroup, crit_levels)[[1]])
  })

st_db12$`*` <- NULL
st_db12_unique$`*` <- NULL

names(st_db12) <- unique(st_criteria_subgroup$crit)
names(st_db12_unique) <- unique(st_criteria_subgroup$crit)

# get full names of taxa for lookuptable
res <- lapply(st_db12_unique, function(st_sub) {
  idx <- which(st_sub$logic %in% c("NEW", "LAST"))
  st_sub[idx[length(idx)], ]
})

taxa.lut <- (lapply(res[unlist(lapply(res, function(res_sub) {
  length(res_sub) > 0
}))], function(x) x$content))

codes.lut <- names(taxa.lut)

# process to remove page numbers
taxchar <- as.character(taxa.lut)
taxchar.pg.idx <- grep("^(.*), p\\..*$", taxchar)
taxchar[taxchar.pg.idx] <-
  gsub("^(.*), p\\..*$", "\\1", taxchar[taxchar.pg.idx])
names(codes.lut) <- taxchar

names(codes.lut) <- toupper(names(codes.lut))

taxa <- taxchar[order(nchar(names(codes.lut)), decreasing = TRUE)]

# highlight taxa
highlightTaxa <- function(content) {
  as.character(lapply(content, function(clause) {
    idx <- which(unlist(lapply(taxa, function(tax) 
      grepl(tax, clause, fixed = TRUE))))[1]
    gsub(sprintf("%s", taxa[idx]), 
         sprintf("<font style=\"font-size:14\"><i>%s</i></font>", taxa[idx]),
         clause, fixed = TRUE)
  }))
}

st_db12_html <- lapply(st_db12, function(stdb) {
  newlast.idx <- which(stdb$logic %in% c("NEW","LAST"))
  stdb$content[newlast.idx] <- highlightTaxa(stdb$content[newlast.idx])
  
  # highlight codes
  stdb$content <- gsub("^([A-Z]+[a-z]*\\.)(.*)$", "<font style=\"font-size:14\"><b>\\1</b></font>\\2", stdb$content)
  stdb$key <- gsub("Key to ", "", stdb$key)
  return(stdb)
})

# save to Rda
save(st_db12,
     st_db12_unique,
     st_db12_html,
     taxa.lut,
     codes.lut,
     file = "KST/soiltaxonomy_12th_db.Rda")

save(st_db12_html, codes.lut, 
   file = "KST/KSTLookup/soiltaxonomy_12th_db_HTML.Rda")

# inspect
st_db12_html$HADA
st_db12_unique$ABCD
# 
# ### MINERAL SOIL SURFACE (in subgroup keys + other definitions)
# mss.idx <- grep("mineral soil surface",
#                 st_criteria$content,
#                 ignore.case = TRUE)
# mss.sub <- st_criteria[mss.idx, ]
# 
# # used 2073 times
# length(mss.idx)
# 
# # in 12 chapters
# length(unique(mss.sub$chapter))
# 
# # in 8 different levels of keys
# length(unique(mss.sub$key))
# 
# # in 1590 different criteria
# length(unique(mss.sub$crit))
