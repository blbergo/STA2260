data <- c(101.385, 100.406, 100.592, 98.643, 101.008, 99.845, 99.166, 101.446,
    98.25, 100.742, 98.865, 100.555, 99.983, 101.342, 99.633, 99.195, 100.898,
    100.464, 99.551, 99.615, 98.865, 98.897, 99.168, 100.207, 100.882, 99.738,
    101.279, 102.068, 98.399, 99.859)

#length
print("Length of dataset:")
length(data)

#histogram
hist(data,
    main = "Histogram of Resistors Resistance Levels",
    xlab = "Resistance in ohms")

#outliers
print("Numbers above 3 SDs of the mean")
data > mean(data) + sd(data) * 3
print("Numbers below 3 SDs of the mean")
data < mean(data) - sd(data) * 3

#normality
shapiro.test(data)
qqnorm(data)
qqline(data, col = "red")

#t-test and confidence interval
t.test(data, mu = 100, alternative = "two.sided",  conf.level = 0.95)