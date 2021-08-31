i<-sample(100,16,replace = TRUE) #16 rand no between 1:100
m<- matrix(i,nrow = 4,byrow = TRUE)
m
#filter
m[m>50]
m[m<70]
m[m<70&m>30]
m[m==0]

#to find idices of element
m
which(m==50)
#returns indices columnwise
which(m>87)
