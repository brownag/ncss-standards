library(terra)
library(data.table)

# extent of mollisols
plot(terra::rast(soilDB::taxaExtent("mollisols")) > 1)
data("us_states", package="spData")

series_name <- terra::rast("E:/Geodata/ISSR800/series_name_int.tif")
series_name_rat <- data.table::fread("https://soilmap2-1.lawr.ucdavis.edu/800m_grids/RAT/series_name.csv")
series_stats <- data.table::fread("https://github.com/ncss-tech/SoilWeb-data/raw/main/files/series_stats.csv.gz")
series_name_rat <- merge(
  series_name_rat,
  series_stats,
  by.x = "series_name",
  by.y = "series",
  all.x = TRUE,
  sort = FALSE
)

us48 <- terra::project(terra::vect(us_states), "EPSG:5070")

#' Soil Series Extent (local file wrapper)
#' 
#' @description Download (if needed) soil series extent vector and raster data or load from local file. 
#' 
#' @param x A vector of series names
#' @param path Path to a local directory (potentially containing subdirectories `"vector"` and `"raster"` containing _.shp_ and _.tif_ files, respectively)
#' @param type `"vector"` and/or `"raster"`
#' @param timeout Passed to `soilDB::seriesExtent()`
#' @param overwrite Passed to `terra::writeVector()` and/or `terra::writeRaster()`
#' 
#' @return A named list of lists of {terra} spatial objects. Each list element is a list containing one or two elements. Elements are _SpatVector_ and _SpatRaster_ objects with names `"vector"` and `"raster"`, respectively.
seriesExtentFile <- function(x, 
                             path = "E:/Geodata/seriesExtent",
                             type = c("vector", "raster"),
                             timeout = 60,
                             overwrite = FALSE,
                             force = FALSE) {
  
  out <- lapply(x, function(xx) {
    
    if (!all(sapply(file.path(path, type), dir.exists))) 
      sapply(file.path(path, type), dir.create, showWarnings = FALSE, recursive = TRUE)
    
    type <- match.arg(type, choices = c("vector", "raster"), several.ok = TRUE)
    
    out2 <- lapply(type, function(y) {
        
      if (!overwrite) {
        if (y == "vector" && file.exists(paste0(file.path(path, y), "/",  xx, ".shp")))
          return(terra::vect(paste0(file.path(path, y), "/",  xx, ".shp")))
        
        if (y == "raster" && file.exists(paste0(file.path(path, y), "/",  xx, ".tif")))
          return(terra::rast(paste0(file.path(path, y), "/",  xx, ".tif")))
      }
      res2 <- try(soilDB::seriesExtent(xx, type = y, timeout = timeout))
      
      if (inherits(res2, 'try-error') || is.null(res2))
        return(NULL)
      
      switch(y,
             "vector" = terra::writeVector(terra::vect(res2),
                                           filename = paste0(file.path(path, y), "/", xx, ".shp"),
                                           overwrite = overwrite)
             ,
             "raster" = terra::writeRaster(terra::rast(res2),
                                           filename = paste0(file.path(path, y), "/", xx, ".tif"),
                                           overwrite = overwrite)
      )
      if (y == "vector") 
        return(terra::vect(res2))
      terra::rast(res2)
    })
    names(out2) <- type
    out2
  })
  names(out) <- x
  invisible(out)
}

multiSeriesExtent <- function(x, filename = NULL, ext = NULL, overwrite = FALSE, ...) {
  x1 <- seriesExtentFile(x, overwrite = overwrite, ...)
  
  if (missing(ext) || is.null(ext)) {
    ext <- terra::vect(lapply(x1, function(y) {
      if (!is.null(y$vector))
        terra::as.polygons(terra::ext(y$vector), crs = terra::crs(y$vector))
    }))
  }
  
  b1 <- terra::project(ext, "EPSG:5070")
  
  r1 <- lapply(x1, function(z) {
    if (!is.null(z$raster)) {
      out <- try(terra::extend(z$raster,
                               terra::ext(b1),
                               filename = tempfile(fileext = ".tif"),
                               overwrite = overwrite))
      if (inherits(out, 'try-error'))
        return(NULL)
      return(out)
    }
  })
  
  r2 <- terra::rast(r1[!sapply(r1, is.null)])
  r3 <- terra::app(r2, sum, na.rm = TRUE)
  
  if (!missing(filename) && !is.null(filename)){
    terra::writeRaster(r3, filename = filename, overwrite = overwrite)
    unlink(terra::sources(r3))
    return(terra::rast(filename))
  }
  r3
}



osd_mollic_max_thickness_lt25 <- data.table::fread("E:/workspace/soilDB/misc/osd_mollic_max_thickness_lt25.csv")
x2 <- merge(
  osd_mollic_max_thickness_lt25,
  series_name_rat,
  by.x = "series",
  by.y = "series_name",
  all.x = TRUE,
  sort = FALSE
)
# r1 <- series_name %in% x1$series_name_int
# r11 <- terra::mask(r1, series_name)
r2 <- multiSeriesExtent(x2$series,
                        ext = us48,
                        filename = "misc/osd_mollic_max_thickness_lt25.tif")
plot(r2 > 0, main = "Soil Series with Mollic Epipedon Maximum Thickness Less Than 25cm")
lines(us48)
x2[, list(
  total_acres = sum(ac, na.rm = TRUE),
  n_polygons = sum(n_polygons, na.rm = TRUE)
), ]

osd_mollic_min_thickness_18 <- fread("E:/workspace/soilDB/misc/osd_mollic_min_thickness_18.csv")
x2 <- merge(
  osd_mollic_min_thickness_18,
  series_name_rat,
  by.x = "series",
  by.y = "series_name",
  all.x = TRUE,
  sort = FALSE
)
# r2 <- series_name %in% x2$series_name_int
# r22 <- mask(r2, series_name)
r2 <- multiSeriesExtent(x2$series,
                        ext = us48,
                        filename = "misc/osd_mollic_min_thickness_18.tif")
plot(r2>0, main = "Soil Series with Mollic Epipedon Minimum Thickness Equal to 18 cm")
lines(us48)
x2[, list(
  total_acres = sum(ac, na.rm = TRUE),
  n_polygons = sum(n_polygons, na.rm = TRUE)
), ]

osd_mollic_min_thickness_lt18 <- fread("E:/workspace/soilDB/misc/osd_mollic_min_thickness_lt18.csv")
x3 <- merge(
  osd_mollic_min_thickness_lt18,
  series_name_rat,
  by.x = "series",
  by.y = "series_name",
  all.x = TRUE,
  sort = FALSE
)
# r3 <- series_name %in% x3$series_name_int
# r33 <- mask(r3, series_name)
r3 <- multiSeriesExtent(x3$series,
                        ext = us48,
                        filename = "misc/osd_mollic_min_thickness_lt18.tif")
plot(r3>0, main = "Soil Series with Mollic Epipedon Minimum Thickness Less Than 18 cm")
lines(us48)
x3[, list(
  total_acres = sum(ac, na.rm = TRUE),
  n_polygons = sum(n_polygons, na.rm = TRUE)
), ]

osd_mollic_min_thickness_lt25 <- fread("E:/workspace/soilDB/misc/osd_mollic_min_thickness_lt25.csv")
x4 <- merge(
  osd_mollic_min_thickness_lt25,
  series_name_rat,
  by.x = "series",
  by.y = "series_name",
  all.x = TRUE,
  sort = FALSE
)
# r4 <- series_name %in% x4$series_name_int
# r44 <- mask(r4, series_name)
r3 <- multiSeriesExtent(x4$series,
                        ext = us48,
                        filename = "misc/osd_mollic_min_thickness_lt25.tif")
plot(r4 > 0, main = "Soil Series with Mollic Epipedon Minimum Thickness Less Than 25 cm")
lines(us48)
x4[, list(
  total_acres = sum(ac, na.rm = TRUE),
  n_polygons = sum(n_polygons, na.rm = TRUE)
), ]

osd_umbric_max_thickness_lt25 <- data.table::fread("osd_umbric_max_thickness_lt25.csv")
x2 <- merge(
  osd_umbric_max_thickness_lt25,
  series_name_rat,
  by.x = "series",
  by.y = "series_name",
  all.x = TRUE,
  sort = FALSE
)
# r1 <- series_name %in% x1$series_name_int
# r11 <- terra::mask(r1, series_name)
r2 <- multiSeriesExtent(x2$series,
                        ext = us48,
                        filename = "osd_umbric_max_thickness_lt25.tif")
plot(r2 > 0, main = "Soil Series with Umbric Epipedon Maximum Thickness Less Than 25cm")
lines(us48)
x2[, list(
  total_acres = sum(ac, na.rm = TRUE),
  n_polygons = sum(n_polygons, na.rm = TRUE)
), ]


osd_umbric_min_thickness_18 <- fread("osd_umbric_min_thickness_18.csv")
x2 <- merge(
  osd_umbric_min_thickness_18,
  series_name_rat,
  by.x = "series",
  by.y = "series_name",
  all.x = TRUE,
  sort = FALSE
)
# r2 <- series_name %in% x2$series_name_int
# r22 <- mask(r2, series_name)
r2 <- multiSeriesExtent(x2$series,
                        ext = us48,
                        filename = "osd_umbric_min_thickness_18.tif")
plot(r2>0, main = "Soil Series with Umbric Epipedon Minimum Thickness Equal to 18 cm")
lines(us48)
x2[, list(
  total_acres = sum(ac, na.rm = TRUE),
  n_polygons = sum(n_polygons, na.rm = TRUE)
), ]

osd_umbric_min_thickness_lt18 <- fread("osd_umbric_min_thickness_lt18.csv")
x3 <- merge(
  osd_umbric_min_thickness_lt18,
  series_name_rat,
  by.x = "series",
  by.y = "series_name",
  all.x = TRUE,
  sort = FALSE
)
# r3 <- series_name %in% x3$series_name_int
# r33 <- mask(r3, series_name)
r3 <- multiSeriesExtent(x3$series,
                        ext = us48,
                        filename = "osd_umbric_min_thickness_lt18.tif")
plot(r3>0, main = "Soil Series with Umbric Epipedon Minimum Thickness Less Than 18 cm")
lines(us48)
x3[, list(
  total_acres = sum(ac, na.rm = TRUE),
  n_polygons = sum(n_polygons, na.rm = TRUE)
), ]

osd_umbric_min_thickness_lt25 <- fread("osd_umbric_min_thickness_lt25.csv")
x4 <- merge(
  osd_umbric_min_thickness_lt25,
  series_name_rat,
  by.x = "series",
  by.y = "series_name",
  all.x = TRUE,
  sort = FALSE
)
# r4 <- series_name %in% x4$series_name_int
# r44 <- mask(r4, series_name)
r4 <- multiSeriesExtent(x4$series,
                        ext = us48,
                        filename = "osd_umbric_min_thickness_lt25.tif")
plot(r4 <- rast("osd_umbric_min_thickness_lt25.tif"))
plot(r4 > 0, main = "Soil Series with Umbric Epipedon Minimum Thickness Less Than 25 cm")
lines(us48)
x4[, list(
  total_acres = sum(ac, na.rm = TRUE),
  n_polygons = sum(n_polygons, na.rm = TRUE)
), ]
