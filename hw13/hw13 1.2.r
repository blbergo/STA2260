data <- c(92.52, 103.99, 105.73, 106.99, 107.55, 108.19, 92.97,
    105.14, 107.28,  96.56,  92.77, 108.39,  99.41, 99.27)

#Q1.2
shapiro.test(data) #outputs 0.02157

hist(data)
qqnorm(data)
qqline(data)