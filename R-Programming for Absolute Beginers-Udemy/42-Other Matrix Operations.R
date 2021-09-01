m<-matrix(1:20,nrow=5,byrow = TRUE)
m 
t(m) #transpose
m^-1

#to compute determinant of quadratic matrix
m<-matrix(c(2,4,8,12,5,7,9,15,10),nrow = 3,byrow = TRUE)
m
det(m)

#to compute invserse of matrix
#we use solve function
#it only works if deteminant is other than 0
mi<-solve(m)
mi
mi%*%m


#diag
m
diag(m)

#diag can applied to vector also
x<-seq(10,20)
x
diag(x)

#thus we use diag() to create identity matrix
diag(rep(1,5))
