sample_sd <- function(N, n){
  s <- 1
  X <- rnorm(N*n, 0, 1)
  M <- matrix()
  y <- apply(X, 2, var())
  
  return matrix()
}

sample_sd(100, 10)

#sapply(n, sample_sd, N=100).

n <- 2:100

M <- matrix(1:9, ncol=3)
M
apply(M, 2, function(x) x^2)