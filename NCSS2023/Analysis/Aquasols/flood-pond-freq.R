x1 <- soilDB:::.SDA_query_FOR_JSON_AUTO("select distinct cokey from comonth where flodfreqcl = 'None'")$cokey
x2 <- soilDB:::.SDA_query_FOR_JSON_AUTO("select distinct cokey from comonth where flodfreqcl != 'None'")$cokey

sum(x2 %in% x1) / length(x1) # ~4% of components with "none" in one or more months
sum(x2 %in% x1) / length(x2) # ~22% of components with flooding in any month

y1 <- soilDB:::.SDA_query_FOR_JSON_AUTO("select distinct cokey from comonth where pondfreqcl = 'None'")$cokey
y2 <- soilDB:::.SDA_query_FOR_JSON_AUTO("select distinct cokey from comonth where pondfreqcl != 'None'")$cokey
  
sum(y2 %in% y1) / length(y1) # ~2% of components with "none" in one or more months
sum(y2 %in% y1) / length(y2) # ~22% of components with ponding in any month
