
set.seed(4901)
n <- 10000
count <- 0 

for(i in 1:n){
  
  x <- sample(c("M","W","M","W","M"))
  
  if(all(x[c(1,3,5)] == "M")){
    count = count + 1
  }
  
  
}
print(count/n)

