x<-c(2,4,6,8)
y<-c(10,20,30,40)
z<- x+y
z
z<-x-y
z
z<-y%%x
z
z<-y/x
z
z<-x/y
z
z<-y%/%x
z

#if length of vectors is not not same
##the shorter vector is recycled
x<-(1:4)
y<-(9:10) #vector converted to(9,10,9,10)
x+y#same way for multiply
x*y
y%%x
