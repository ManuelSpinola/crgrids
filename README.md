
<!-- README.md is generated from README.Rmd. Please edit that file -->

# crgrids <img src="man/figures/logo.png" align="right" height="139" />

<!-- badges: start -->
<!-- badges: end -->

The goal of crgrids is to provides spatial grids for Costa Rica.

Square spatial grids of 1km, 2km, 4km, and 8km.

## Installation

You can install the development version of crgrids from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("ManuelSpinola/crgrids")
```

## Example

This is a basic example which shows you how to use crgrids:

``` r
library(tidyverse)
library(sf)
library(crgrids)
```

``` r
ggplot(cr_grid_8km) +
  geom_sf(fill = "dodgerblue3", color = "gray") +
  theme_minimal()
```

<img src="man/figures/README-cr_grid_8km-1.png" width="100%" />
