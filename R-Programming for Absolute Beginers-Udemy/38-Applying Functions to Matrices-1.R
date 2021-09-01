m<-matrix(1:16,nrow = 4)
m
#aaply in matrix 
# 1 is for row
#2 is for col

apply(m, 1, sum) #shows sum of rows element
apply(m, 2, sum) #shows sum of cols element

apply(m, 1, prod)
apply(m, 2, prod)

apply(m, 1, mean)
apply(m,2,mean)

apply(m, 1, sd)
apply(m, 2, sd)
