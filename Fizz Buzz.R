intnums<- 1:100
  output<- vector()

for (i in intnums) {
  if(i %% 3 == 0){
    output[i]<-"Fizz"
  }else if (i %% 5==0 ){
    output[i]<- "Buzz"
  }else if(i %% 3 == 0 && i %% 5 == 0){
    output[i] <- "Fizz Buzz"
  } else{
    output[i] <-("i")
  } 

}
print(output)
