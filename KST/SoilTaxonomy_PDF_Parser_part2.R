library(tibble)

# diagnostic feature parser
st_def <- read.csv("KST/soiltaxonomy_12th_definitions.csv")

bad.idx <- c(
  grep("^Horizons and Characteristics Diagnostic for the Higher Categories$", st_def$content)
)
if (length(bad.idx))
  st_def <- st_def[-bad.idx,]

## quick and dirty way to get some names to begin the process (iterative)
# st_def$content <- gsub("Required Characteristics", "Required Characteristics.", st_def$content)
# cst_def <- content_to_clause(st_def)
# idx <- grep("Required Characteristics", ignore.case = FALSE, cst_def$content)
# lapply(idx, function(i) cst_def$content[(i+1)])

diagnostic_features <- c("Mineral Soil Material","Organic Soil Material",
                         "Distinction Between Mineral Soils and Organic",
                         "Soil Surface","Mineral Soil Surface",
                         "Definition of Mineral Soils","Definition of Organic Soils",
                         "Diagnostic Surface Horizons\\:","Anthropic Epipedon","Folistic Epipedon",
                         "Histic Epipedon","Melanic Epipedon",
                         "Mollic Epipedon","Ochric Epipedon","Plaggen Epipedon","Umbric Epipedon",
                         "Diagnostic Subsurface Horizons",
                         "Agric Horizon","Albic Horizon","Anhydritic Horizon","Argillic Horizon",
                         "Calcic Horizon","Cambic Horizon","Duripan","Fragipan","Glossic Horizon",
                         "Gypsic Horizon","Kandic Horizon","Natric Horizon","Ortstein","Oxic Horizon",
                         "Petrocalcic Horizon", "Petrogypsic Horizon","Placic Horizon",
                         "Salic Horizon","Sombric Horizon", "Spodic Horizon",
                         "Diagnostic Soil Characteristics for Mineral",
                         "Abrupt Textural Change","Albic Materials","Andic Soil Properties",
                         "Anhydrous Conditions","Coefficient of Linear Extensibility \\(COLE\\)",
                         "Fragic Soil Properties", "Free Carbonates", "Identifiable Secondary Carbonates",
                         "Interfingering of Albic Materials","Lamellae*", "Linear Extensibility \\(LE\\)",
                         "Lithologic Discontinuities", "n Value", "Petroferric Contact", "Plinthite",
                         "Resistant Minerals", "Slickensides","Spodic Materials", "Volcanic Glass",
                         "Weatherable Minerals", "Characteristics Diagnostic for",
                         "Kinds of Organic Soil Materials","Fibers", "Fibric Soil Materials",
                         "Hemic Soil Materials", "Sapric Soil Materials",
                         "Humilluvic Material", "Kinds of Limnic Materials", "Coprogenous Earth",
                         "Diatomaceous Earth", "Marl","Thickness of Organic Soil Materials",
                         "Surface Tier", "Subsurface Tier", "Bottom Tier",
                         "Horizons and Characteristics",
                         "Aquic Conditions", "Cryoturbation", "Densic Contact", "Densic Materials",
                         "Gelic Materials", "Ice Segregation", "Glacic Layer",
                         "Lithic Contact", "Paralithic Contact", "Paralithic materials",
                         "Permafrost", "Soil Moisture Regimes", "Soil Moisture Control Section",
                         "Classes of Soil Moisture Regimes","Sulfidic Materials","Sulfuric Horizon",
                         "Characteristics Diagnostic for","Anthropogenic Landforms",
                         "Constructional Anthropogenic Landforms", "Destructional Anthropogenic Landforms",
                         "Anthropogenic Microfeatures", "Constructional Anthropogenic Microfeatures",
                         "Destructional Anthropogenic Microfeatures","Artifacts",
                         "Human-Altered Material","Human-Transported Material","Manufactured Layer",
                         "Manufactured Layer Contact", "Subgroups for Human-Altered and Human\\-",
                         "Family Differentiae for Mineral Soils and",
                         "Control Section for Particle-Size Classes and Their",
                         "Key to the Particle-Size and Substitute Classes of Mineral",
                         "Strongly Contrasting Particle-Size Classes",
                         "Use of Human-Altered and Human-Transported Material",
                         "Key to Human-Altered and Human-Transported Material",
                         "Key to the Control Section for Human-Altered and Human-",
                         "Mineralogy Classes",
                         "Key to Mineralogy Classes",
                         "Cation-Exchange Activity Classes",
                         "Use of Cation-Exchange Activity Classes",
                         "Key to Cation-Exchange Activity Classes",
                         "Reaction Classes", "Soil Temperature Classes","Soil Depth Classes",
                         "Family Differentiae for Organic Soils", "Particle-Size Classes",
                         "Control Section for Particle-Size Classes",
                         "Key to Particle-Size Classes of Organic Soils",
                         "Mineralogy Classes Applied Only to Limnic Subgroups",
                         "Control Section for the Ferrihumic Mineralogy Class and",
                         "Mineralogy Classes Applied Only to Terric Subgroups",
                         "Control Section for Mineralogy Classes Applied Only to",
                         "Key to Mineralogy Classes",
                         "Reaction Classes","Soil Temperature Classes","Soil Depth Classes",
                         "Series Differentiae Within a Family",
                         "Control Section for the Differentiation of Series",
                         "Key to the Control Section for the Differentiation")

last <- 1
idx <- unlist(lapply(diagnostic_features, function(x) {
   res <- grep(pattern = sprintf("^%s$", x), st_def$content, ignore.case = FALSE)
   if (length(res) > 1)
     res <- res[res > last][1]
   last <<- res
   return(res)
  }))

fts <- vector('list', length(idx))
for (i in 1:(length(idx))) {
  endidx <- ifelse(i == length(idx), nrow(st_def), idx[i + 1] - 1)
  fts[[i]] <- st_def[idx[i]:endidx,]
}

source("KST/SoilTaxonomy_Parsing_Functions.R")

language <- "EN"
features <- lapply(fts[1:(length(fts))], parse_feature)
names(features) <- lapply(features, function(f) paste(f$name, f$page))
View(features)

masterfeaturenames <- c("Diagnostic Surface Horizons: 7", "Diagnostic Subsurface Horizons 11",
                        "Diagnostic Soil Characteristics for Mineral 17", "Characteristics Diagnostic for 23",
                        "Horizons and Characteristics 26", "Characteristics Diagnostic for 32",
                        "Family Differentiae for Mineral Soils and 317","Family Differentiae for Organic Soils 331",
                        "Series Differentiae Within a Family 333")

newmasterfeaturenames <- c("Surface","Subsurface","Mineral",
                           "Organic","Mineral or Organic",
                           "Human","Mineral Family",
                           "Organic Family", "Series")

feat.idx <- c(match(masterfeaturenames, names(features)), length(features))

mfeatures <- lapply(lapply(1:length(masterfeaturenames),
                           function(i) feat.idx[i]:(feat.idx[i + 1] - 1)),
                    function(idx) { features[idx] })
names(mfeatures) <- newmasterfeaturenames

featurelist <- do.call('rbind', lapply(newmasterfeaturenames, function(mfn) {
   mf <- mfeatures[[mfn]]
   res <- cbind(group = mfn, do.call('rbind', lapply(mf, function(mff) {
      mff$criteria <- list(mff$criteria)
      tibble::as_tibble(mff)
     })))
   return(res)
  }))
rownames(featurelist) <- NULL
featurelist <- as_tibble(featurelist)
save(mfeatures, featurelist, file = "KST/soiltaxonomy_12th_db_EN_features.Rda")
