m<-matrix(1:16,nrow = 4)

#apply always gives us col wise matrix 
#we have to enable ro-wise matrix from byrow=TRUE
apply(m,1,cumsum)
apply(m, 2, cumsum)

apply(m, 1, sqrt)
apply(m, 2, sqrt)

apply(m, 1, log) #nat-log
apply(m, 2, log)

apply(m, 1, exp) #anti-log
apply(m, 2, exp)

#app;ying a custom function through apply
add1<-function(x){
  x+1
}
m
apply(m, 1, add1)
