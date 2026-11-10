library(spatstat)
library(MASS)

#set extent for cluster centers
x_min = 200
x_max = 500
y_min = 200
y_max = 500

#generate 10 randomly located cluster centers
n_clust = 10
X_cent = runif(n_clust, min=x_min, max=x_max)
Y_cent = runif(n_clust, min=x_min, max=x_max)

#generate 10 points for each cluster
#set sd of each cluster
sd=10
Sigma <- matrix(c(sd,0,0,sd),2,2)
mu=c(X_cent[1],Y_cent[1])
out_points=matrix(data=NA, nrow = (n_clust*10), ncol = 2)


for (i in 1:n_clust)
{
  mu=c(X_cent[i],Y_cent[i])
  out_points[=mvnorm_dat=mvrnorm(n = 10, mu, Sigma)
  out_points=c(out_points,data)
  
}
