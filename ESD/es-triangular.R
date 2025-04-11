library(soilDB)
# install.packages("triangle")
library(triangle)

# use triangular distribution to summarize precipitation 
#  L-RV-H for all components correlated to F018XI200CA
x <- SDA_query("SELECT mukey, component.cokey, compname, map_l, map_r, map_h FROM component
                INNER JOIN coecoclass ON component.cokey = coecoclass.cokey
                WHERE ecoclassid = 'F018XI200CA'")

# look at probability density distribution of mean, assuming triangular dist
# no resampling required
triangle_mean <- (x$map_l + x$map_r + x$map_h) / 3
plot(density(triangle_mean), ylim=c(0,0.005))
initial_quantiles <- quantile(triangle_mean, p = c(0.05, 0.5, 0.95))
abline(v = initial_quantiles)
# inspect distributions of samples drawn from hypothetical triangular dist
# res <- sapply(seq(nrow(x)), function(i)
#     rtriangle(
#       n = 30,
#       a = x$map_l[i],
#       b = x$map_h[i],
#       c = x$map_r[i]
#     ))
# lines(density(res), lty=2)

res2 <- sapply(seq(nrow(x)), function(i)
  rtriangle(
    n = 100,
    a = x$map_l[i],
    b = x$map_h[i],
    c = x$map_r[i]
  ))
lines(density(res2), lty=3)

# res3 <- sapply(seq(nrow(x)), function(i)
#   rtriangle(
#     n = 1000,
#     a = x$map_l[i],
#     b = x$map_h[i],
#     c = x$map_r[i]
#   ))
# lines(density(res3), lty=4)


# calculate random variable of interest (quantiles) for each sample draw
res4 <- apply(res2, 1, quantile, p = c(0.05, 0.5, 0.95)) |> t()

# summarize sample quantiles using mean
final_quantiles <- colMeans(res4)

abline(v = final_quantiles, lty = 2)

# note that the resampling based approach has a shifted median, and the L and H 
# are somewhat lower/higher respectively reflecting the natural distribution of the input samples
