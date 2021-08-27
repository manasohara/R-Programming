#ifelse(condition,action if true,action if false)
x<-c(6,10,9,5,20,7,16)
y<-ifelse(x%%2 == 0,x/2,x)
y
#explanation
#if x%%2==0 
#true condition given is x/2 which means 
#divide the value by 2 so 6 became 3
#else x
#false condition is x only
#so the x value copied as it is
## see 9

#ex2
x<-c(2,6,15,10,20,14)
y<- ifelse(x<12,x*5,x*13)
#this means if x > 12 
# do x*5
#if not then do x*3
y

#ex3
x<-c(25,-36,100,0,-1,49,4,-68)
y<-ifelse(x>=0,sqrt(x),sqrt(-x))
y
#we'll get Nan warning to remove
#we can do this
y<-sqrt(ifelse(x>=0,x,-x))
y 

#ex4
x<-c(15,6,10,30,4)
y<-ifelse(x^2>100,1,0)
y
