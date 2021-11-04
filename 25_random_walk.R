rm(list=ls())
times <- readline('Type the length of the walk:')
times <- as.numeric(times)
x <- 0
  for (i in 1:times){
    x[i+1]=x[i]+rnorm(1)
  }
plot(0:times,x,type='l')