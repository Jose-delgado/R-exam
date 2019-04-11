set.seed(4901)
u<- 4901

n <- 10000
m <- ((2^31)-1)
a<-16807

rng <- vector(length = n)

for(i in 1:n){
  u<- ((a*u)%%m)
  rng[i] <- u
  if(i == 2018){
    print(rng[i])
  }
}

