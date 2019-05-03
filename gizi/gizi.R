library(lavaan)

datagizi<-read.csv("./Otok2_PATHAMOS.csv")

head(datagizi)

modelgizi<-'A ~ B + D + E
            B ~ C + D
            C ~ D + E
            E ~ D'

fit <- sem(modelgizi, data=datagizi,meanstructure = TRUE)

summary(fit, fit.measures=TRUE)

standardizedSolution(fit)