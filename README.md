
<!-- README.md is generated from README.Rmd. Please edit that file -->

# Rgmdn

<!-- badges: start -->
<!-- badges: end -->

The goal of Rgmdn is to offer a user a function to calculate the
Geothmetic Meandian as popularized by xkcd:

![](https://imgs.xkcd.com/comics/geothmetic_meandian.png)

## Installation

You can install the released version of Rgmdn from
[CRAN](https://CRAN.R-project.org) with:

``` r
# install.packages("remotes")
remotes::install_github("jl5000/Rgmdn")
```

## Examples

``` r
library(Rgmdn)

gmdn(1,1,2,3,5)
#> [1] 2.089046
gmdn(1:7)
#> [1] 3.841418
```
