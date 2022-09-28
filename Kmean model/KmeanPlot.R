name <- c("Marry", "Bob", "Julie", "Mark")
height <- c(128, 158, 177, 131)
weight <- c(54, 86, 82, 59)
mydata <- data.frame(name, height, weight)
plot(height, weight, xlab = "Height(cm)", ylab = " weight(kg)",
     main = "The sample data", pch = 18, col = "blue")
text(height, weight, name, cex = 1, col = "red")

CalculateEuclideanDistance <- function(vect1, vect2){
  sqrt(sum(vect1 - vect2)^2)
}

vect1 <- c(2, 4, 4, 7)
vect2 <- c(1, 2, 2, 10)
