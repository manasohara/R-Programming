m<-matrix(1:16,nrow = 4,byrow = TRUE)
m
m[3,4]<-100
m
#adding to element in column wise order
m[7]<-100
m
m[1,2:4]<-100
m
#assigning multiple values at a time
m[1,2:4]<-c(11,11,11)
m
#assigning values to entire column
m[,3]<-c(91:94)
m
#assigning multiple values in column wise order
m[c(7,9)]<-c(1000,2000)
m
