#Henry Text Analytics with R
# https://github.com/datasciencedojo/IntroToTextAnalyticsWithR
#Reference: https://www.youtube.com/watch?v=4vuw0AsHeGw
# rehttps://github.com/datasciencedojo/IntroToTextAnalyticsWithR

a=1
b=2
c=1

x<-runif(10, min=1, max=3) 
hist(x)
install.packages("e1071")
library(e1071)
kurtosis(x)  
xn<-rnorm(10000000,3,2)
hist(xn)
kurtosis(xn)
qqplot(xn)
xnsample<-rnorm(200,3,2)
qqplot(xn,xnsample)
qqplot
qqnorm(xnsample)
install.packages("ExtDist")
xl<-rLaplace(1000,3,2)
