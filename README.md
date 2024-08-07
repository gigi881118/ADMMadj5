
<!-- README.md is generated from README.Rmd. Please edit that file -->

# ADMMadj5

<!-- badges: start -->

[![CRAN
status](https://www.r-pkg.org/badges/version/ADMM)](https://CRAN.R-project.org/package=ADMM)
<!--[![Travis build status](https://travis-ci.com/kyoustat/ADMM.svg?branch=master)](https://travis-ci.com/kyoustat/ADMM)-->
<!-- badges: end -->

We provide implementation for a class of problems that use alternating
direction method of multipliers (ADMM)-type algorithms.

## Installation

You can install the original version of ADMM first from
[CRAN](https://CRAN.R-project.org) with:

``` r
install.packages("ADMM")
```

And you can install the adjustment version of ADMM from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("gigi881118/ADMMadj5")
```

## Available Functions

Currently, we modify following classes of problems and functions. For
more details, please see help pages of each function using `help()`
function in your R session.

|    Function     | Description                               |
|:---------------:|:------------------------------------------|
| `admm.genlasso` | Generalized LASSO for **binary** response |
