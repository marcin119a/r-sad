x <- runif(10, 4.2, 10.0) #float
# x3 <- sample(1:10, 1) # intiger
v <- mean((x-mean(x))^2)
head(x)
set.seed(198911)
n = 100:5000

vecpoisson=rpois(sample(n), 5)
estymator_wariacji = sum((vecpoisson-mean(vecpoisson))^{2})/(length(vecpoisson)-1)
var = sum((vecpoisson-mean(vecpoisson))^{2})/(length(vecpoisson))
x = var(vecpoisson)
dev = sqrt(x)

vecpoisson-mean(vecpoisson)
y = sd(vecpoisson)