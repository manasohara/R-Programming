m<-matrix(1:16,byrow = 4,nrow = 4)
m
m<-rbind(m,c(50,60,70,80)) #vecor length should be matched
m
x<-seq(110,140,10)
x
m<-rbind(m,x)
m #the x name is also added in the matrix
rownames(m)<-NULL # to remove that x in names
m
#using rbind & cbind we cann also add two or more matrices
#to remove rows in matrix we use -ve indices
m<-matrix(1:16,nrow = 4,byrow = 4)
m1<-matrix()
m1
m
m1<-m[-4,] # to remove last row
m1
m1<-m[,-4] # to remove last column
m1
#to remove multiple rows
m
m1<-m[c(-1,-3)]
m1
#to remove multiple cols
m1<-m[,c(-2,-3)]
m1
