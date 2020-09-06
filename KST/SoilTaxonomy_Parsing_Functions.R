# parsing functions

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
      # print(cl)
      subset(st_tree, st_tree$crit == cl)
    }))
  })
}

content_to_clause <- function(st_tree) {
  clause.en <- ";\\*? and$|;\\*? or$|[\\.:]$|p\\. [0-9]+|[:] [Ee]ither|[.:]$|\\.\\)$"
  clause.sp <- ";\\*? y$|;\\*? o$|[\\.:]$|pág\\. [0-9]+|[:] [Yy]a sea|[.:]$|\\.\\)|artificial\\)$|ción\\)$"
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
  footnote.idx <- grep("^\u2020|^\\*|[_]+ \u2020", res$content)
  if (length(footnote.idx) > 0)
    res <- res[-footnote.idx, ]

  # classify basic logical operators on complete clauses
  logic.and <-
    grepl("and$| y$", res$content) |
    grepl("[Bb]oth.*[:]$|[Aa]mbas.*[:]", res$content) |
    grepl("[Aa]ll of.*[:]$|[Tt]odos.*[:]", res$content)
  logic.or <- (
    grepl("or$| o$", res$content) |
      grepl("[Ee]ither.*[:]$|[Oo]r.*[:]$|[Yy]a sea.*[:]$$", res$content) |
      grepl("[Oo]ne or more.*[:]$|[Uu]na o más.*[:]$", res$content) |
      grepl("[:] [Ee]ither$|[Yy]a sea[:]$", res$content)
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

  # fix for single-criterion taxa
  if (length(lval) == 2)
    lval <- c(firsttext, lasttext)

  res$logic <- lval
  return(res)
}

parse_feature <- function(f) {
  rchar <- grep("^Required Characteristics$", f$content)
  kchar <- grep("^A\\. ", f$content)
  if(length(rchar) == 0 & length(kchar) == 0) {
    return(list(name        =  f$content[1],
                chapter     =  f$chapter[1],
                page        =  f$page[1],
                description =  paste0(f$content[2:nrow(f)], collapse = " "),
                criteria    =  ""))
  }

  startchar <- 2
  endchar <- rchar
  if(length(endchar) == 0)
    endchar <- kchar

  if(length(endchar) > 1) {
    warning(sprintf("possible bad parsing: %s", f$content[1]))
  }

  if(endchar[1] < 3) {
    if (endchar[1] == 2)
      startchar <- NA
  }

  descr <- ""
  if(!is.na(startchar))
    descr <- paste0(f$content[startchar:(endchar[1] - 1)], collapse=" ")

  list(name        =  f$content[1],
       chapter     =  f$chapter[1],
       page        =  f$page[1],
       description =  descr,
       criteria    =  content_to_clause(f[endchar[1]:nrow(f),])$content)

}
