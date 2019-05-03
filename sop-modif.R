library(lavaan)

datasop<-read.csv("./Otok3_SEMAMOS.csv")

head(datasop)

modelsop<-'
            # measurement model
            X1 =~ X1.4 + X1.3 + X1.2 + X1.1
            Y1 =~ Y1.1 + Y1.2 + Y1.3
            Y2 =~ Y2.1 + Y2.2 + Y2.3
            # regressions
            Y2 ~ X1 + Y1
            Y1 ~ X1
            # residual correlations
            X1.3 ~~ X1.4'

fit <- sem(modelsop, data=datasop,meanstructure = TRUE)

summary(fit, fit.measures=TRUE)

standardizedSolution(fit)


