
set.seed(4901)
traininginput <- as.data.frame(runif(500, min= -6, max= 6)) 
trainingoutput <- (exp(traininginput))
trainingdata <- cbind(traininginput,trainingoutput) 
colnames(trainingdata) <- c("Input","Output") 

net.sqre <- neuralnet(Output~Input,trainingdata, hidden= 10,threshold=0.10) 
print(net.sqre) 

testdata <- as.data.frame(( -6:6 ))  
net.results <- compute(net.sqre, testdata)  
ls(net.results) 
print(net.results$net.result) 
cleanoutput <- cbind(testdata,(exp(testdata)), as.data.frame(net.results$net.result)) 
colnames(cleanoutput) <- c("Input","Expected Output","Neural Net Output") 
print(cleanoutput)


