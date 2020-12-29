################################
# RStudio Workshop conference
# San Diego 2018
################################

# Books:
    # R for Data Science; Hadley Wickham
    # Applied Predictive Models (in R); Max Kuhn


# WHAT TO CHECK FOR IN A NEW DATA SET
# ----------------------------------------
# Weird subgroups ?
# Oddball outliers ?
# Predictors and their relationship with other predictors?
# Log-transform space common to correct left-right skew (see ames$Sale_Price)
# ames
# what's correlated?
# Qualitative analyses ...



# 25% of the data in the test set
# How to subset in defining the test set?
#   depends ... usually some sort of stratified random subset

# Gainin *new* information from data in your training set ... 
# don't bother simply adding new data if already encapsulated what you already have
# More data is not always "better"
# Learning curves in caret with increasing training size

# Use rsample package for random sample selection
# Use vfold_cv() function
# used for stratifying and creating training and test sets
# Look into ?recipes package for setting up functions to repeat

# add ?broom augment() for the calc.lm function

# Using splines in formulas to accomodate non-linear variables

# Using loops over formulas aren't really efficient; slide 14

# When k = small; over-fitting
# When k = large; under-fitting

# KKNN using the caret package via knnreg()

# CORRELATED PREDICTORS CAN SINK THE SHIP!!!!!

# Imputing missing values with KNN; learning process 
