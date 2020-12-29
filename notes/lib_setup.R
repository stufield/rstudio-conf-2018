
from_cran <- c("AmesHousing", "broom", "caret", "devtools", "doParallel", "e1071",
           	   "earth", "glmnet", "ipred", "klaR", "pROC", "rpart", "rsample",
           	   "sessioninfo", "tidyposterior", "tidyverse", "yardstick")

# That install.packages command may additionally install over 100 more packages.
install.packages(from_cran, repos="http://cran.rstudio.com")

library(devtools)
install_github("topepo/recipes")

# If you can install from source, it would be good (but not required) to get the development version of caret too:
install_github("topepo/caret", subdir="pkg/caret")

#To verify the installation, try running:
library(caret)
library(tidyposterior)
library(dplyr)
library(recipes)
library(AmesHousing)
ames <- make_ames()
