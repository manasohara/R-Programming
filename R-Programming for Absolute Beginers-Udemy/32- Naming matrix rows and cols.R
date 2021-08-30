# we can give names to rows and cols matrix
m<-matrix(c(1:6),nrow = 2,dimnames = list(c("row1","row2"),
                                          c("col1","col2","col3")))
m
#we can name anytime to rows & cols
m<-matrix(c(1:6),nrow = 2)
m
row.names(m)<-c("R1","R2")
m
colnames(m)<-c("c1","c2","c3")
m
#to remove names
rownames(m)<-NULL
colnames(m)<-NULL
m
#removed names....
