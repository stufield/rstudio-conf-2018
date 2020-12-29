# ------------------------------
# New Packages in the tidyverse
# ------------------------------
library(tidyverse)
library(rsample)    # training/test sets
library(tibble)     # making new-age data frames for large data
library(broom)      # augment function
library(recipes)    # set up data manipulation and standardization recipes
library(ranger)     # fast random forest
library(earth)      # MARS
library(yardstick)  # tools for classification performance analysis; AUC, sens, spec, etc.
library(tidypredict)
library(purrr)      # a tool for functional programming
library(dplyr)      # tools for grammar of data manipulations
library(xgboost)    # boosting trees; perhaps better/faster than gbm
library(rotationForest)   # PCA random forest
library(reprex)     # make minimal reproducible examples; bug testing 
library(covr)       # test coverage for unit tests
library(lintr)      # style guide adherance
library(help='covr')
library(help='lintr')
library(hexSticker) # make Hex Stickers
library(gh)         # GitHub interaction

# -------------------
# Useful functinos
# -------------------
dplyr::mutate()
purrr::map()
tidyr::unnest()   # makes long dataset from wide
map2_df()
map_df()
purrr::pmap()
dplyr::na_if()
dplyr::select_if()
forcats::fct_reorder()
forcats::fct_relevel()
reprex::reprex()

#rstats twitter
#datacamp.com Intro to the Tidy



