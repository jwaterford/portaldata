## code to prepare `taxonomy` dataset goes here

taxonomy <- read.csv(file = "data-raw/portal-species-taxonomy.csv")
# this last function saves the object in R format.
usethis::use_data(taxonomy, overwrite = TRUE)

