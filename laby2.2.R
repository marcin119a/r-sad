s <- 1
X <- rnorm(5000, 0, s)
mat <- matrix(X, nrow=10, ncol=500)
COL <- 2
ROW <- 1
s0 <- apply(mat, 2, var)
s1 <- s0 * 9/10
s2 <- s0 * 9/11

var <- var(s0)
RASEO <- sqrt(mean(s0-s)^{2})
RMS <- sqrt(mean(s0-s)^{2})
BSO <- mean(s0)- s

S_data <- data.frame('var_values' = s0)
ggplot(S_data) + geom_histogram(aes(x=var_values), bins=30) +      # tak tworzymy histogram
  geom_point(aes(x=my_sigma^2,y=0), col='red', size=3) +           # tak dodajemy dużą czerwoną kropkę
  geom_vline(xintercept = my_sigma^2, col='red')                   # a tak pionową czerwoną linię