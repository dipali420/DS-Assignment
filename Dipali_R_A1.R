mean(cars$Points)
mean(cars$Score)
mean(cars$Weigh)
median(cars$Points)
median(cars$Score)
median(cars$Weigh)


install.packages('modeest')
library(modeest)
mfv(cars$Points)
mfv(cars$score)
mfv(cars$weigh)


var(cars$score)

var(cars$Points)

var(cars$weigh)



sd(cars$score)

sd(cars$Points)
sd(cars$weigh)


range(cars$Points)

range(cars$score)

range(cars$weigh)

hist(cars$Points)
#################################################################
install.packages('moments')
library(moments)

skewness(cars$speed)
skewness(cars$dist)
##########################################################################
library(moments)
kurtosis(cars$speed)
kurtosis(cars$dist)

kurtosis(mba$gmat)
kurtosis(mba$workex)
############################################################
View(Q9_b)
kurtosis(Q9_b$SP)
kurtosis(Q9_b$WT)
skewness(Q9_b$SP)
skewness(Q9_b$WT)
#####################################################################
x= c(34,36,36,38,38,39,39,40,40,41,41,41,41,42,42,45,49,56)
mean(x)
median(x)
var(x)
mfv(x)


