set.seed(4901)
n <- 10000
sellCost <- 53

beginCost <- 20000
for(i in 1:n){
  createCost<- runif(1, min = 18,max = 25)
  profit<- sellCost - createCost
  
  want<- pnorm(profit,mean = 1200, sd = 300,lower.tail = FALSE)
  
  if (want >= .90){
    final <- profit * 1200
  
  }
}

#percantage of actually losss is less than .01 percent
loss<- 1- want

print(want)

print(loss)

print(final)  

