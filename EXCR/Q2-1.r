data <- c(45, 52, 48, 41, 56, 46, 44, 42, 48, 53,
        51, 53, 51, 32, 56, 21, 49, 56, 28, 35, 64,
        48, 46, 43, 52, 50, 54, 47, 44, 47, 50, 49,
        52, 28, 36, 54, 41, 29, 35, 58, 42, 46, 27)

#Q2.1 - a
print("Numbers above 3 SDs of the mean")
data > mean(data) + sd(data) * 3
print("Numbers below 3 SDs of the mean")
data < mean(data) - sd(data) * 3

#Q2.2 - b
qqnorm(data)
qqline(data)
shapiro.test(data)
