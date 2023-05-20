data <- c(0.35, 0.89, 1.56, 1.36, 1.09, 1.58, 1.12, 0.88, 0.84, 0.62, 0.67,
    1.29, 1.29, 1.20, 1.94, 1.11, 1.88, 1.61, 1.74, 1.48, 0.57, 0.54, 1.00,
    0.91, 1.58)

#Q2.2 a
print("Length of dataset:")
length(data)

#Q2.2 b
hist(data,
    main = "Histogram of Time Taken for a Low-Frequency Sound to Die Down",
    xlab = "Time in Seconds")

#Q2.2 c
print("Numbers above 3 SDs of the mean")
data > mean(data) + sd(data) * 3
print("Numbers below 3 SDs of the mean")
data < mean(data) - sd(data) * 3

#Q2.2 d
shapiro.test(data)
qqnorm(data)
qqline(data, col = "red")

#Q2.2 e
t.test(data, mu = 1.3, alternative = "less",  conf.level = 0.99)

#Q2.2f
t.test(data, mu = 1.3, alternative = "two.sided",  conf.level = 0.99)