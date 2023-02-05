#Q1.1
a <- c(182,45,21,5,7)
labels <- c("White", "Red","Orange","Purple","Multi-Colored")

png(file="./output/hw03/q1_1.png")

barplot(a, xlab="Colors", ylab="Frequency", names.arg=labels, main="Q1.1")


#1.2
b <- c(12,18,18,24,27,30,30,30,37,39,48)

png(file="./output/hw03/q1_2.png")

dotchart(b)
dev.off()

#1.3
x <- c("D","D","D","D","N","N","N","N","N","N","N","N","N","N","N","N","N", "Y","Y","Y","Y","Y","Y","Y","Y","Y","Y","Y","Y","Y","Y","Y","Y","Y","Y","Y","Y","Y","Y","Y")

table(x)