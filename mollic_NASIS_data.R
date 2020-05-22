library(aqp)

# load Region 2 NASIS pedons (n=31573; ~87MB uncompressed); 
#  thanks @smroecker; using soilDB::fetchNASIS(from='pedon_report')
load("E:/r02_pedons.RData")
hzdesgnname(r02_pedons) <- "hzname"
hztexclname(r02_pedons) <- "texcl"

# calculate minimum mollic/umbric thickness requirement
res <- profileApply(r02_pedons, mollic.thickness.requirement)

# create a histogram
hist(res, breaks = round(max(res, na.rm=T) - min(res, na.rm=T)), ylim=c(0,25000),
      main= "Mollic Thickness Requirement\nin Region 2 NASIS Pedons (n = 31,573)")

# classify based on criterion used
clazz <- rep(NA, length(res))
clazz[res == 25] <- "6a"
clazz[res == 18] <- "6d"
clazz[res == 10] <- "6b"
clazz[res > 18 & res < 25] <- "6c" # we only consider it 6c if it "matters" i.e. changes value
clazz[is.na(res)] <- "cannot calculate"

out <- cbind(table(clazz, useNA = "always"), data.frame(total = length(res)))
out$prop <- out$Freq / out$total
out[order(out$Freq, decreasing = T),]
plot(res ~ factor(clazz), ylab="Thickness, cm",xlab="Mollic Thickness Criterion")

### ------
# the sliding scale is actually used much more commonly, but for the keys "1/3 depth"is truncated
# to the interval [18,25]. To demonstrate how common the conditions are to invoke 6c,
# we eliminate the truncation to 18-25. This allows a minimum thickness of essentially any value
# depending on the type and depths of diagnostic features present -- which is not taxonomically
# "correct," but it portrays more accurately which pedons use the 6c critera.

# calculate untruncated minimum mollic/umbric thickness requirement
res2 <- profileApply(r02_pedons[1:1000], mollic.thickness.requirement, truncate=FALSE)

# create a histogram
hist(res2, breaks = round(max(res2, na.rm=T) - min(res2, na.rm=T)))

clazz2 <- rep(NA, length(res2))
clazz2[res2 == 25] <- "6a"
clazz2[res2 == 10] <- "6b"
clazz2[res2 == 18] <- "6d"
clazz2[is.na(res2)] <- "cannot calculate"
clazz2[!(res2 %in% c(10,18,25))] <- "6c"

out2 <- cbind(table(clazz2, useNA = "always"), data.frame(total = length(res2)))
out2$prop <- out2$Freq / out2$total
out2[order(out2$Freq, decreasing = T),]
plot(res2 ~ factor(clazz2), 
     ylab="Thickness [not truncated], cm", 
     xlab="Mollic Thickness Criterion")
