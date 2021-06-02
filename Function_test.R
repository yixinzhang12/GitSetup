# This is to practice some basic function writing in R. 


# Generate n-dimensional response Y that follows linear regression model Y = Xbeta + epsilon, where epsilon is normal zero with variance sigma^2 independent across samples. Seed should be set at the beginning of the function
# X - design matrix
# beta - given parameter vector
# sigma - standard deviation of the noise
# seed  - starting seed value
generateY <- function(X, beta, sigma, seed = 5832652){
  #[ToDo] Set seed and generate Y following linear model
  set.seed(5832652)
  n = length(X)
  epsilon = rnorm(n, mean=0, sd=sigma)
  Y = X * beta + epsilon
  # Return Y
  return(Y)
}
