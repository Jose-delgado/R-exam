

set.seed(4901)
counter <- 0
n<- 10000
for(i in 1:n){
  dice.roll <- sample(1:6, size = 1, replace = TRUE) + sample(1:6, size = 1, replace = TRUE) + sample(1:6, size = 1, replace = TRUE)
  sum <- (dice.roll)
  if(sum == 10){
    counter= counter+1
  }
}
print(counter/n)

