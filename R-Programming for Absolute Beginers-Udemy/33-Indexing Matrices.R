m<-matrix(1:16,nrow = 4,byrow = TRUE)
m

#matrix accessing
m[2,3] #r,c
#multi accessing
c(m[2,2],m[4,3])
#row accessing
m[2,]
#col accessing
m[,3]
#some more complex
m[2,2:4]
m[c(1,4),3]
m[c(2,4),c(2,4)]
m
c(m[1:2,1:2],m[3:4,3:4])
m
#to acess element column wise 
m
m[5]
#acess 5th and 7th element in column wise order
m[c(5,7)]
m[5:7]
# to remove elements we use -ve indexing
m
m[2,-3]
m
