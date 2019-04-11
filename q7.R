set.seed(4901)
n <- 10000

m = 0
ansr = 0
for(i in 1:n){
  x = runif(1,0,60)
  y = runif(1,0,60)
  
  if (abs(x-y)<15){
    m = m+1
  }

}
ansr = m/n  
print(ansr)


