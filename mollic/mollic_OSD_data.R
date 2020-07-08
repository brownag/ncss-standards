library(soilDB)

# get series names using OSDquery -- there are some limits on 
#  number of results returned from R interface: up to 1000 records per query
#  also, uses postgresql full text searching markup, and only one mlra at a time

# q <- OSDquery(taxonomic_class = "mollic & haploxeralfs")
# q <- OSDquery(taxonomic_class = "argixerolls | haploxerolls", mlra="20")
# q <- OSDquery(taxonomic_class = "mollic | xerofluvents", mlra="14")
q <- OSDquery(taxonomic_class = "mollic | xerorthents", mlra="17")

osd <- fetchOSD(q$series)

# parse massive structure
osd$is_massive <- grepl("massive", osd$narrative)

# parse dry consistence
osd$is_SH <- grepl("slightly hard", osd$narrative)
osd$is_MH <- grepl("moderately hard", osd$narrative)
osd$is_VH <- grepl("very hard", osd$narrative)
osd$is_H <- (grepl("hard", osd$narrative) & !(osd$is_VH | osd$is_MH | osd$is_SH))
osd$is_rigid <- grepl("rigid", osd$narrative)

# TRUE for consistences: hard, very hard or *rigid
osd$hard_or_harder <- osd$is_H | osd$is_VH | osd$is_rigid

# inspect breakdown, grouped by first character in hzdesgn
# TODO: switch to regex, doesnt work for discontinuities
aggregate(osd$hard_or_harder ~ substr(gsub("[0-9I]", "", osd$hzname), 0, 1), 
          FUN=function(x) round(sum(x) / length(x), 2))

aggregate(osd$is_massive ~ substr(gsub("[0-9I]", "", osd$hzname), 0, 1), 
          FUN=function(x) round(sum(x) / length(x), 2))

osd$mollic_structure <- !(osd$hard_or_harder & osd$is_massive)

osd$mollic_colors <- osd$dry_value <= 5 & osd$chroma <= 3 & osd$value <= 3

aggregate(osd$mollic_structure ~ substr(gsub("[0-9I]", "", osd$hzname), 0, 1), 
          FUN=function(x) round(sum(x) / length(x), 2))

aggregate(osd$mollic_colors ~ substr(gsub("[0-9I]", "", osd$hzname), 0, 1), 
          FUN=function(x) round(sum(x) / length(x), 2))

osd$tax_partsize <- factor(osd$tax_partsize)
osd$mollic_criteria <- osd$mollic_colors & !osd$mollic_structure
osd$mollic_criteria[!osd$mollic_colors] <- 2
osd$mollic_criteria <- factor(osd$mollic_criteria, 
                              levels=0:2,
                              labels=c("mollic","massive+hard","non-mollic"))

osd25 <- glomApply(osd, function(x) c(0,25+1))

par(mar=c(0,0,4,0))
groupedProfilePlot(osd25[1:12,], 
                   cex.names=0.6,
                   group.name.offset=c(-5, -10),
                   color="mollic_criteria", 
                   groups = "tax_partsize")
abline(h=25, lty=2, lwd=2, col="red")
