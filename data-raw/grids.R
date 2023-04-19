## CR grids was developed in my R project, R_spatial_grid

library(sf)
library(here)

cr_grid_1km <- st_read(here("data-raw/grids/grid_1km.gpkg"))

cr_grid_2km <- st_read(here("data-raw/grids/grid_2km.gpkg"))

cr_grid_4km <- st_read(here("data-raw/grids/grid_4km.gpkg"))

cr_grid_8km <- st_read(here("data-raw/grids/grid_8km.gpkg"))


usethis::use_data(cr_grid_1km, overwrite = TRUE)

usethis::use_data(cr_grid_2km, overwrite = TRUE)

usethis::use_data(cr_grid_4km, overwrite = TRUE)

usethis::use_data(cr_grid_8km, overwrite = TRUE)




