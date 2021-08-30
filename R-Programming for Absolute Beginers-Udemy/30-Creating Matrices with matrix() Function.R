mat1<-matrix(c(1,2,3,4,5,6),nrow = 2,ncol = 3)
#it'll create 2 rows and 3 cols
mat1
#it'll show 
#   1   3   5
#   2   4   6
#by default matrix is created matrix wise
#to change this setting we have make byrow=True
#see eg
mat2<-matrix(c(1,2,3,4,5,6),nrow = 2,ncol = 3,byrow=TRUE)
mat2
#it'll show
#   1   2   3
#   4   5   6


mat3<-matrix(seq(10,60,10),nrow = 2)
mat3
mat3<-matrix(seq(10,70,10),ncol = 6) #will give error
mat3
class(mat2)
typeof(mat2)
dim(mat2)
nrow(mat2)
ncol(mat2)


#other matrix example
m<-matrix(1:12,nrow=4,byrow = TRUE)
m
typeof(m)
class(m)

m1<-matrix(rep(8,9),nrow=3) # 9times 8 
m1

m2<-matrix(seq(1,5,length=20),nrow=5,byrow = 5)
m2

m3<-matrix(rnorm(20),nrow = 5,byrow = TRUE)
m3

