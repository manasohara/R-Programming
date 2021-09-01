i<-sample(100,20)
i
m1<-matrix(i, nrow = 4, ncol = 5,byrow=TRUE)
m1
min(m1) #min value in whole matrix
max(m1) #max values in whole matrix
#to get min & max in particular row / col:
min(m[3,])#min in 3rd row
max(m[,4]) # max in 4th col
# to get index of value which is min/max in matrix we can use:
which.min(m)
m
m[2,3]<-1000
m
which.max(m[,3])
#which shows index column-wise
#minima & maxima
pmax(m[2,],m[4,])
pmin(m[,3],m[,1])