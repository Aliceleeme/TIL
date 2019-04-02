
* [lib(mcmc)](https://cran.r-project.org/web/packages/mcmc/index.html)


* [lib(MCHT)](https://www.r-bloggers.com/maximized-monte-carlo-testing-with-mcht/): Maximized Monte Carlo Testing

```R
library(MCHT)
library(fitdistrplus)

registerDoParallel(detectCores())
 
# To be passed to test_stat
ts <- function(x, scale = 1) {
  fit_null <- coef(fitdist(x, "weibull", fix.arg = list("scale" = scale)))
  kt <- fit_null[["shape"]]
  l0 <- scale
  fit_all <- coef(fitdist(x, "weibull"))
  kh <- fit_all[["shape"]]
  lh <- fit_all[["scale"]]
  n <- length(x)
 
  # Test statistic, based on the negative-log-likelihood ratio
  suppressWarnings(n * ((kt - 1) * log(l0) - (kh - 1) * log(lh) -
      log(kt/kh) - log(lh/l0)) - (kt - kh) * sum(log(x)) + l0^(-kt) *
      sum(x^kt) - lh^(-kh) * sum(x^kh))
}
 
# To be passed to stat_gen; localize_functions will be TRUE
sg <- function(x, scale = 1, shape = 1) {
  x <- qweibull(x, shape = shape, scale = scale)
  test_stat(x, scale = scale)
}

# recommend that optim_list contain a list called control and that the list should have a max.time element 
# telling the algorithm the maximum running time (in seconds) it should have

mc.wei.scale.test <- MCHTest(ts, sg, N = 1000, seed = 123,
                             test_params = "scale", nuisance_params = "shape",
                             optim_control = list("lower" = c("shape" = 0),
                                                  "upper" = c("shape" = 100),
                                                  "control" = list(
                                                    "max.time" = 10
                                                  )), threshold_pval = .2,
                             localize_functions = TRUE)
 
mc.wei.scale.test(rweibull(10, 2, 2), scale = 4)

```
