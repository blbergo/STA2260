#5.1
Survery5.1 <- c("D", "N", "N", "Y", "Y", "Y", "N", "Y", "D",
 "Y", "Y", "Y", "Y", "Y", "N", "Y", "Y", "N", "N", "Y", 
"N", "Y", "Y", "N", "D", "N", "Y", "Y", "Y", "Y", "Y", 
"Y", "N", "N", "Y", "Y", "N", "N", "D", "Y")

#a
Survey5.1.tb = table(Survery5.1)
Survey5.1.tb

Survey5.1 <- table(Survery5.1)
#b
pie(Survey5.1, main="Q5.1 B")
#c
barplot(Survey5.1, main="Q5.1 C")

#5.2
survey2 <- c(3, 28, 3, 35, 3, 7, 13, 38, 6, 44, 11, 14, 12, 18, 
17, 17, 6, 20, 3, 7, 29, 17, 51,
12, 5, 60, 12, 18, 17, 21, 14, 34, 
3, 12, 8, 5, 11, 29, 20, 40, 3, 30, 23, 5, 10, 23)

#a
hist(survey2, freq=FALSE, main="5.2 Density Histogram", 
xlab="Fatal Motorcycle Accidents")

#b
library("BHH2")
dotPlot(survey2, main="Q5.2b Dot Plot", xlab="Fatal Motorcycle Accidents")