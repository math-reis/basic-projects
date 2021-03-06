# 3. Use the sum() and length() functions to calculate the mean of E1_1.

E1_1 <- c(81, 17, 7, 55, 2, 98, 71, 47, 19, 8, 3, 10, 28, 65, 80)
x <- sort(E1_1)

# Long path
a <- sum(x)
a
## [1] 591
b <- length(x)
b
## [1] 15
mean <- a / b
mean
## [1] 39.4

# Short path
mean <- sum(x)/length(x)
mean
## [1] 39.4

# Prove
mean(x)
## [1] 39.4
