set.seed(4901)
count <- 0
n<- 10000
heads<- 1
tails<-2
for(i in 1:n){
  coin.toss <- sample(heads:tails, size = 100, replace = TRUE)
  if(coin.toss == heads){
    count = count +1
    if(count >= 60){
      #print('you win $20')
    }
    else{
     #print('You owe $1')
    }
  }
  
}#prints out how many times you have won 
print(count) 

