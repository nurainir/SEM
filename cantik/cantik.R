library(lavaan)

datacantik<-read.csv("./Otok1_CFAAMOS.csv")

head(datacantik)

modelcantik<-'cantik  =~ A7 + A6 + A5 + A4 + A3 + A2 + A1'

fit <- cfa(modelcantik, data=datacantik)

summary(fit, fit.measures=TRUE)


standardizedSolution(fit)
