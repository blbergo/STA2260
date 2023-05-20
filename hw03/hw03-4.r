#Q4
seedlings <- c(45, 52, 48, 41, 56, 46, 44, 42, 48, 53,
51, 53, 51, 32, 56, 21, 49, 56, 28, 35, 64,
48, 46, 43, 52, 50, 54, 47, 44, 47, 50, 49,
52, 28, 36, 54, 41, 29, 35, 58, 42, 46, 27)
#a - median
median(seedlings)
#b - mean
mean(seedlings)
#c - variance
var(seedlings)
#d - standard deviation
sd(seedlings)
#e - quartiles
quantile(seedlings)
#f -70th percentile of data
quantile(seedlings, .70)
#g - range
range(seedlings)
#h - IQR
IQR(seedlings)
#i - sort the data from largest to smallest
sort(seedlings, TRUE)
#j -boxplot
boxplot(seedlings, main = "Boxplot of Seedlings", xlab = "Seedlings", horizontal = TRUE)
#k - histogram
hist(seedlings, main = "Histogram of Seedlings", xlab = "Seedlings")

