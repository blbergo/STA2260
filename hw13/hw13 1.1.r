data <- c(109.15, 136.01, 107.02, 116.15, 101.53, 109.29, 110.79,
94.83, 100.91,  97.94, 104.30,  83.54,  67.59, 120.44)

#Q1.1
shapiro.test(data) #0.7148

hist(data)
qqnorm(data)
qqline(data)