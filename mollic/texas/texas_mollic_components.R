library(aqp)
library(soilDB)
library(magrittr)

# note that this loads any SPC object called "res.majors" containing relevant component data.
# load("E:/workspace/ncss-standards/ncss-standards-env.RData")
res.majors <- NULL # enter your data object here (i.e. nationwide dataset filtered to mollic major components)

# res.majors is all major components with taxorder mollisols or mollic epipedon
mollic.sub <- res.majors

## SITE LEVEL FILTERING
# TODO: _two_ warnings about metadata entry issued -- result has default metadata
tx.mollic.sub <- mollic.sub %>% 
  filter(grepl("TX|OK|NM|CO|KS", areasymbol),               # in texas or oklahoma soil survey area
         grepl("Argiudolls|Hapludolls", taxgrtgroup))#,   # in argiustolls or haplustolls great group
         #!grepl("Cumulic|Pachic", taxsubgrp),              # not cumulic or pachic
         #!grepl("Fine|Clayey|Lithic", taxclname))          # not fine, clayey, or lithic
length(tx.mollic.sub)

# verify SPC integrity after filter
aqp:::.spc_in_sync(tx.mollic.sub)

## HORIZON LEVEL FILTERING
# check horizon topology and filter if needed
tx.mollic.sub.valid <- filter(tx.mollic.sub, checkHzDepthLogic(tx.mollic.sub)$valid)

# query some information that will help us estimate extent -- this mapunit and legend info is not in fetchSDA result
l <- get_legend_from_SDA(sprintf("areasymbol IN %s", format_SQL_in_statement(unique(tx.mollic.sub$areasymbol))))
m <- get_mapunit_from_SDA(sprintf("nationalmusym IN %s", format_SQL_in_statement(unique(tx.mollic.sub$nationalmusym))))
lm <- merge(l, m)

# left join into site table for convenience

# remove duplicates to clean input for join -- can't have different values of muacres per nmusym
muacres  <- m[,c("nationalmusym", "muacres")]
muacres.f <- do.call('rbind', lapply(split(muacres, muacres$nationalmusym), function(x) {
  # note placement of unique -- remove duplicate values before summing -- these are "fuzzy acres"
  return(data.frame(nationalmusym=unique(x$nationalmusym), muacres=unique(x$muacres)[1]))
}))
nmusym.different.acres <- table(muacres.f$nationalmusym)
nmusym.different.acres[order(nmusym.different.acres, decreasing = TRUE)]

checkt <- filter(tx.mollic.sub, nationalmusym == "2pvdj")

site(tx.mollic.sub) <- muacres.f

# verify integrity after left join
aqp:::.spc_in_sync(tx.mollic.sub)

# determine areasymbols with most components
by.areasym <- table(tx.mollic.sub$areasymbol)
by.areasym[order(by.areasym, decreasing = TRUE)]

# determine areasymbols with most components
acres.by.areasym <- aggregate(tx.mollic.sub$muacres, list(tx.mollic.sub$areasymbol), sum, na.rm=TRUE)
acres.by.areasym[order(acres.by.areasym$x, decreasing = TRUE),]
names(acres.by.areasym) <- c('areasymbol', "mollicacres")
acres.by.areasym <- transform(merge(acres.by.areasym, l), proportion_mollic = round(mollicacres / areaacres * 100))
acres.by.areasym[order(acres.by.areasym$proportion_mollic, decreasing = TRUE),]#, c("areasymbol","proportion_mollic")]

# top 5 SSAs
tx.test.set <- filter(res.majors, areasymbol %in% c("TX265","TX243","KS051","CO063","OK067"))
                      
unique(tx.test.set$nationalmusym)

dput(unique(tx.test.set$nationalmusym))                      

res <- profileApply(tx.mollic.sub, mollic.thickness.requirement, clay.attr = "claytotal_r")
hist(res, breaks = 50, freq = TRUE, ylim=c(0,500))
abline(v=21.5)

# 60/40 split -- if you take the midpoint (21.5cm) -- with the 18cm req being dominant
prop.table(table(res >= 18+((25-18)/2)))
