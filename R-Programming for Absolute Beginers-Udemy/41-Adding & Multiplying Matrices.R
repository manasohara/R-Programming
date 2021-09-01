m1<-matrix(1:9,nrow = 3,byrow = 3)
m2<-matrix(101:109,nrow = 3,byrow = 3)
m1
m2
m3<-m1+m2
m3
m3<-m1*m2
m3 #this multiplication i swrong according to algebra
#multiplication condition is mXn nXp=>mXp
m1<-matrix(1:15,nrow=3,byrow = TRUE)
m1
m2<-matrix(1:20,nrow = 5,byrow = TRUE)
m2
m3<-m1%*%m2
m3
dim(m3)
