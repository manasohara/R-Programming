sal<-c(3500,1800,2400,NA,2900)
mean(sal)
sal2<-na.omit(sal)
sal2
mean(sal2)
#or
mean(sal,na.rm = TRUE) #rm means remove
length(sal) #na also counts
y<-is.na(sal)
y
