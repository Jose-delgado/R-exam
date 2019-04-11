set.seed(4901)
a <- .3
b <- .65
c <- .05
n <- 10000

for(i in 1:n){
  x<- runif(1, min = .3,max = 1)
  if(x<a && x>c){
    adrill <- (mean(rexp(1,3)))
    
    
  }else if(x<b){
    bdrill <- (mean(runif(1,1,2.5)))
  }else{
    cdrill <- .8
  }
 
}
print(adrill)
print(bdrill)
print(cdrill)

