################################
# RStudio Workshop conference
# San Diego 2018
# Feb 1st
################################

# .Rinstignore add to SomaPackages; especially SomaDataIO

# MARS - multivariate adaptive regression splines

# Quasi-quotation in Rlang for the !!!variable

# revamp applyCenterScale() to be better, apply values of one dataset to a second

# Things to learn:
#1) regularization & LASSO/Ridge
#2) randomForest
#3) KNN


# highly correlated variabels & regularization:
    # in book APM, examples
    # LASSO: picks marginal performer and supresses the other
    # RIDGE: supresses both variables equally
    # Might use PCA to decorrelate and use the component coefficients instead


# Variance-Bias Trade-off
# ---------------------------
# Variance: differences in model output performance when refitting slightly different data 
#           fits idiosyncrasies (noise) rather than signal
#           model is too flexible
#           overfitting
# Bias: lack of model performance due to model missing relationships between response and predictors
#       doesn't fit enough signal in the data
#       model is too rigid
#       underfitting


# Biased event rate is VERY problematic: 
#     See Kuhn GitHub; one of the only unfinished problems in Machine Learning
#     class imbalances & extreme asymetry could make prediction easy;
#     if event is say 98% ... 
#     predict ALL cases, and you will have 100% TP and 2% FN

# Downsizing in asymetric class distributions, to make event rates more equal
#     Called down-sampling; can use smart stratified random samples to equalize
#     differs from popn event rate but makes predictions better
#     can be done in 'recipes' package


# Bagging a CART tree can be computationally faster than standard random forest 
# The mtry is the tuning parameter for random forest; sets the max subset of features for each tree
#    * if mtry = nFeatures; you're back to CART bagging



