m<-matrix(1:12,nrow = 3,byrow = TRUE)
m
#sweep function syntax:
#sweep(data source,1/2,vector,operation)

sweep(m,1,c(10,20,30),"+")

#we can perform several operations 
#also can perform col wise 
#just change 1 to 2