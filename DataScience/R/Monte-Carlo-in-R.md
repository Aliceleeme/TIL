
* lib(MCHT): Maximized Monte Carlo Testing
  * https://www.r-bloggers.com/maximized-monte-carlo-testing-with-mcht/

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
```
