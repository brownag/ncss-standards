library(dplyr)
library(rvest)

## NSSH Table of Contents
nssh_toc_url <- "https://www.nrcs.usda.gov/wps/portal/nrcs/detail/soils/ref/?cid=nrcs142p2_054240"

html <- read_html(nssh_toc_url)

# header level 2 are the sections
the_sections <- html %>%
  html_nodes('h2') %>%
  html_text()

suppressWarnings({
  start_part <- as.numeric(gsub("Parts (\\d{3}) to (\\d{3}).*", "\\1", the_sections))
  end_part <- as.numeric(gsub("Parts (\\d{3}) to (\\d{3}).*", "\\2", the_sections))
})

# combine and remove first row
the_sections <- data.frame(section = the_sections, start = start_part, end = end_part)[-1,]

# header level 3 are "parts" e.g. part 618, 629
the_parts <- html %>%
  html_nodes('h3') %>%
  html_text()

# skip "Quick Links" section at top
the_parts <- the_parts[2:length(the_parts)]

# this is currently a header with no links
amend_kst <- grep("Part 615 – Amendments To Soil Taxonomy", the_parts)
if (length(amend_kst))
  the_parts <- the_parts[-amend_kst]

#' Convert an xml_nodeset containing <a> elements into a tbl_df
#'
#' @param xmln xml_nodeset produced by e.g. \code{html_nodes(page, 'a')}
#'
#' @return A tbl_df of information derived from the XML attributes of a nodeset.
bind_xml_nodeset <- function(xmln) {
  bind_rows(lapply(xml_attrs(xmln), function(x) data.frame(as.list(x))))
}

ulnodes <- html %>%
  html_nodes('ul')

# find the links to eDirectives
linknodes <- which(grepl('\\.wba', ulnodes %>% html_node('a') %>% xml_attr('href')))

# this is the link to part 655; last link, as expected
ulnodes[linknodes[length(linknodes)]]

# inspect (should be part 600)
ulnodes[linknodes[1]] %>%
  html_nodes('a') %>%
  bind_xml_nodeset()

res <- lapply(seq_along(linknodes), function(i) {
  
  current_links <- ulnodes[linknodes[i]] %>%
    html_nodes('a') %>%
    bind_xml_nodeset()
  
  parent_index <- which(linknodes == linknodes[i])
  
  current_links$parent <- the_parts[parent_index]
  
  return(current_links)
  
}) %>% bind_rows()

res$part_number <- as.numeric(gsub("Part (\\d+).*", "\\1", res$parent))

res$section <- as.character(lapply(split(res, 1:nrow(res)), function(x) {
  return(the_sections[x$part_number >= the_sections$start & x$part_number <= the_sections$end, 'section'])
}))

# lapply(unique(res$part_number), function(x) {
#   dp <-  file.path('assets/NSSH', x)
#   if (!dir.exists(dp))
#     dir.create(dp, recursive = TRUE)
# })

write.csv(res, file = "nssh_index.csv")
