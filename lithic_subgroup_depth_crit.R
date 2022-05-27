library(SoilTaxonomy)
data("ST_higher_taxa_codes_12th")

lithics <- ST_higher_taxa_codes_12th[grep("Lithic", ST_higher_taxa_codes_12th$taxon),]

get_criteria_by_code <- function(codes) {
  res <- lapply(codes, function(x) {
    response <- httr::GET(sprintf("http://138.68.55.88/kstl?code=%s&language=%s", x, "EN"))
    r.content <- httr::content(response, as = "text", encoding = "UTF-8")
    jsonlite::fromJSON(r.content)[[1]]
  })
  names(res) <- codes
  res
}

lithic_criteria <- get_criteria_by_code(lithics$code)
lithic_critlist <- data.table::rbindlist(lithic_criteria)
depth_to_pattern <- ".*lithic contact within ([0-9]+) cm of the .*soil surface.*|.*lithic contact at the (lower boundary of the control section)."

# onlt keep subgroup level taxa with phrase "lithic contact within X cm of the ... soil surface"
lithic_critlist <- subset(lithic_critlist, grepl(depth_to_pattern, content) & nchar(lithic_critlist$crit) >= 4)

table(gsub(depth_to_pattern, "\\1\\2", lithic_critlist$content))
lithic_critlist$soil_order <- getTaxonAtLevel(taxon_code_to_taxon(lithic_critlist$crit))
table(lithic_critlist$soil_order)

subset(lithic_critlist, soil_order == "histosols")$taxa
