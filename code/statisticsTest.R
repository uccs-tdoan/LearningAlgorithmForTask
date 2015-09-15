# StatisticsTest.R
# Implement statistical test when comparing multiple classifiers on multiple domains
# Last reviews : 2015 July 17
# Tri Doan

library(PMCMR)

# load result data 
setwd("C:/algorithmSelection/code")

df <- read.csv("../predictedSAR.csv")

# Friedman test
friedman.test(as.matrix(df))

# Post Hoc Nemenyi test
posthoc.friedman.nemeyi.test(as.matrix(df))
