library(soilDB)
library(dplyr, warn = FALSE)

get_SDA_comonth <- function(WHERE) {
  SDA_query(paste0("SELECT mapunit.mukey, muacres, component.cokey, comppct_r,
                     hydricon, hydricrating,
                     farmlndcl, drainagecl, taxsubgrp,
                     COUNT(DISTINCT month) wet_months,
                     MIN(soimoistdept_l) min_soimoistdept_l,
                     MIN(soimoistdept_r) min_soimoistdept_r,
                     MIN(soimoistdept_h) min_soimoistdept_h
                    FROM legend
                     INNER JOIN mapunit ON mapunit.lkey = legend.lkey
                     INNER JOIN component ON component.mukey = mapunit.mukey
                        AND majcompflag = 'yes'
                     INNER JOIN codiagfeatures ON codiagfeatures.cokey = component.cokey AND
                        featkind = 'aquic conditions' AND (featdept_l < 30 OR featdept_r < 30)
                     INNER JOIN comonth ON comonth.cokey = component.cokey
                     INNER JOIN cosoilmoist ON comonth.comonthkey = cosoilmoist.comonthkey
                    WHERE ", WHERE, "
                    GROUP BY mapunit.mukey, muacres, component.cokey, comppct_
                             farmlndcl, hydricon, hydricrating, drainagecl, taxsubgrp"))
}

low <- data.table::rbindlist(lapply(state.abb, function(y) {
  print(y)
  x <- get_SDA_comonth(sprintf("areasymbol LIKE '%s%%' AND
                         soimoiststat = 'Wet' AND
                           soimoistdept_l < 30", y))
}))

prop.table(table(low$wet_months > 3))
hist(low$wet_months, breaks = 12, xlim=c(0, 12))

sum(low$comppct_r / 100 * low$muacres * (low$wet_months <= 3), na.rm = TRUE) /
  sum(low$comppct_r / 100 * low$muacres * (low$wet_months > 3), na.rm = TRUE)

write.csv(low, "D:/NCSS2023/Analysis/Aquasols/ssurgo-2023-water-table-low-cokey.csv", row.names = FALSE)
write.csv(low, "D:/NCSS2023/Analysis/Aquasols/ssurgo-2023-water-table-low-dominant-cokey.csv", row.names = FALSE)

library(ggplot2)

categorize_farmland <- function(x) {
  case_when(
    grepl("[Pp]rime.*if drained", x) ~ "Prime farmland if drained",
    grepl("^Prime|^All", x) ~ "Prime farmland",
    grepl("importance", x) ~ "Important farmland",
    grepl("Not prime", x) | is.na(x) ~ "Not prime farmland",
    .default = "Not prime farmland")
}

categorize_hydric <- function(x) {
  dplyr::case_when(
    grepl("Farmable", x$hydricon) ~ "Hydric, farmable",
    grepl("Wooded|Neither", x$hydricon) ~ "Hydric, not farmable",
    x$hydricrating == "Yes" ~ "Hydric, not specified",
    .default = "Not hydric")
}

low$farmlndsimple <- factor(
  categorize_farmland(low$farmlndcl),
  levels = c(
    "Not prime farmland",
    "Important farmland",
    "Prime farmland if drained",
    "Prime farmland"
  ),
  ordered = TRUE
)

low <-  read.csv("D:/NCSS2023/Analysis/Aquasols/ssurgo-2023-water-table-low-cokey.csv")
low$hydricsimple <- categorize_hydric(low)
xx <- low |>
  group_by(wet_months, hydricsimple) |>
  summarize(sum_acres = sum(muacres * comppct_r / 100, na.rm = TRUE))# |>
  # subset(hydricsimple != "Not hydric")

ggplot(xx, aes(factor(wet_months), y = sum_acres, fill = hydricsimple)) + #, fill = farmlndsimple
  geom_bar(stat = "identity") + #, fill = "cornflowerblue"
  xlab("Number of months 'Wet' at <30cm depth\n and 'aquic conditions' <30cm for some time") +
  ylab("Millions of acres") +
  theme_minimal() +
  scale_y_continuous(
    labels = scales::label_number(suffix = " M", scale = 1e-6)
  )


r <- terra::rast("D:/Geodata/gNATSGO/gNATSGO_mukey_grid/gNATSGO-mukey.tif")
levels(r) <- NULL

data(us_states, package="spData")
v <- terra::vect(us_states) |>
  subset(us_states$NAME == "Iowa")
r2 <- terra::crop(r, terra::project(v, r))
foo <- (dplyr::group_by(low, mukey) |>
          dplyr::slice(which.max(comppct_r)))[, c("mukey", "hydricrating")]
res <- terra::classify(r2,
                       cbind(foo$mukey, as.numeric(factor(foo$hydricrating))),
                       filename = "hydricrating_ct.tif",
                       others = NA, overwrite = TRUE)
res <- terra::rast("hydricrating_ct.tif")
terra::plot(res>0,col="BLUE")
#
# rv <- data.table::rbindlist(lapply(state.abb, function(y) {
#   print(y)
#   x <- get_SDA_comonth(sprintf("areasymbol LIKE '%s%%' AND
#                                  soimoiststat = 'Wet' AND
#                                    soimoistdept_r < 30", y))
# }))
# hist(rv$wet_months, breaks = 12, xlim = c(0, 12))
#
# group_by(rv, mukey) |>
#   slice(which.max(comppct_r)) -> rvdom
#
# prop.table(table(rv$wet_months > 3))
# hist(rv$wet_months, breaks = 12, xlim = c(0, 12))
#
# sum(rv$comppct_r / 100 * rv$muacres * (rv$wet_months <= 3), na.rm = TRUE) /
#   sum(rv$comppct_r / 100 * rv$muacres * (rv$wet_months > 3), na.rm = TRUE)
#
# rvdom$farmlndsimple <- categorize_farmland(rvdom$farmlndcl)
# xx <- rvdom |>
#   group_by(wet_months, farmlndsimple) |>
#   summarize(sum_acres = sum(muacres, na.rm = TRUE))
#
# ggplot(xx, aes(wet_months, y = sum_acres, fill = farmlndsimple)) +
#   geom_bar(stat = "identity")
#
# write.csv(rv, "D:/NCSS2023/Analysis/Aquasols/ssurgo-2023-water-table-rv-cokey.csv", row.names = FALSE)
# write.csv(rvdom, "D:/NCSS2023/Analysis/Aquasols/ssurgo-2023-water-table-rv-dominant-cokey.csv", row.names = FALSE)
