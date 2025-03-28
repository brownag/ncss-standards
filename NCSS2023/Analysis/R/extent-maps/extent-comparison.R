library(terra)
library(soilDB)
library(SoilTaxonomy)

taxon1 <- "aquolls"
taxon2 <- "humaquepts"

# compare two taxa in their extent
X <- sprc(list(
  soilDB::taxaExtent(taxon1, level = SoilTaxonomy::taxon_to_level(taxon1)),
  soilDB::taxaExtent(taxon2, level = SoilTaxonomy::taxon_to_level(taxon2))
))
x2 <- extend(X[2], X[1])
r <- c(x2, extend(X[1], x2))
plot(r > 1, nr = 2, nc = 1)

# taxonomic tree for each taxon
taxonTree(taxon1)

taxonTree(taxon2)

# get mapunit component taxonomy at a point
vect(data.frame(x = -93, y = 37),
     geom = c("x", "y"),
     crs = "OGC:CRS84") |>
  soilDB::SDA_spatialQuery(geom = _) |>
  subset(select = "mukey") |> .subset2(1) |>
  soilDB::get_SDA_property("taxclname",
                           mukeys = _,
                           method = "none")

