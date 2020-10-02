# SoilTaxonomy Terms
load("KST/soiltaxonomy_12th_db_EN_features.Rda")

# taxa
load("KST/soiltaxonomy_12th_db_EN.Rda")

count_term <- function(needle, haystack) {
  sum(grepl(needle, haystack, ignore.case = TRUE))
}

featurelist$name[which(featurelist$name == "Coefficient of Linear Extensibility (COLE)")] <- "COLE"
featurelist$name[which(featurelist$name == "Linear Extensibility (LE)")] <- "Linear Extensibility"

featurelist$pattern <- paste0("^", featurelist$name, "| ", featurelist$name)

res <- unlist(lapply(featurelist$pattern, function(f) {
    sum(unlist(lapply(st_db12_unique, function(haystack) {
     count_term(f, haystack$content)
    })))
  }))

counts <- tibble::tibble(feature = featurelist$name, count = res)
View(counts[order(counts$count, decreasing = TRUE),])
