library(soilDB)
X1 <- SDA_query("SELECT * FROM codiagfeatures WHERE featkind = 'Histic epipedon'")
X2 <- SDA_query("SELECT * FROM codiagfeatures WHERE featkind = 'Folistic epipedon'")
X3 <- soilDB:::.SDA_query_FOR_JSON_AUTO("SELECT * FROM codiagfeatures WHERE featkind = 'Mollic epipedon'")
X4 <- soilDB:::.SDA_query_FOR_JSON_AUTO("SELECT * FROM codiagfeatures WHERE featkind = 'Umbric epipedon'")

sum(X1$cokey %in% X2$cokey)
sum(X1$cokey %in% X3$cokey)
sum(X2$cokey %in% X3$cokey)
sum(X2$cokey %in% X4$cokey)

c1 <- X1$cokey[X1$cokey %in% X3$cokey]
c2 <- X2$cokey[X2$cokey %in% X4$cokey]
m1 <- SDA_query(paste0("SELECT mukey, comppct_r FROM component WHERE cokey IN ", format_SQL_in_statement(c1)))
m2 <- SDA_query(paste0("SELECT mukey, comppct_r FROM component WHERE cokey IN ", format_SQL_in_statement(c2)))
s1 <- fetchSDA_spatial(m1$mukey)
s2 <- fetchSDA_spatial(m2$mukey)
sf::sf_use_s2(FALSE)
sum(st_area(s1)) / 4046.86
sum(st_area(s2)) / 4046.86


Y1 <- subset(X1, cokey %in% c1)
Y13 <- subset(X3, cokey %in% c1)
Y11 <- merge(Y1, Y13, by = "cokey")
sum(Y11$featdepb_r.x > Y11$featdept_r.y, na.rm = TRUE)
c11 <- Y11$cokey[which(Y11$featdepb_r.x > Y11$featdept_r.y)]
m11 <- SDA_query(paste0("SELECT mukey, comppct_r FROM component WHERE cokey IN ", format_SQL_in_statement(c11)))
s11 <- fetchSDA_spatial(m11$mukey)
sum(st_area(s11)) / 4046.86

Y2 <- subset(X2, cokey %in% c2)
Y23 <- subset(X4, cokey %in% c2)
Y21 <- merge(Y2, Y23, by = "cokey")
sum(Y21$featdepb_r.x > Y21$featdept_r.y, na.rm = TRUE)
c21 <- Y21$cokey[which(Y21$featdepb_r.x > Y21$featdept_r.y)]
m21 <- SDA_query(paste0("SELECT mukey, comppct_r FROM component WHERE cokey IN ", format_SQL_in_statement(c21)))
s21 <- fetchSDA_spatial(m21$mukey)
sum(st_area(s21)) / 4046.86
