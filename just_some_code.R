#this file contains code
data <- data.frame(y=c(1,2,1),
                   x=c(5,9,6))
model <- lm(y~x, data=data)

#summary
summary(model)
