carspec<-list(engine=c(1.8,3.2,3.5,1.8,2.8,4.2),
              horse=c(140,225,210,150,200,310),
              weight=c(2639,3517,3850,2998,3561,3902))
carspec


#lapply() -> this applies particular function to to any object of list
lapply(carspec, mean)
l<-lapply(carspec, mean)
l
typeof(l)
class(l)
l<-lapply(carspec, sd)
l
l<-lapply(carspec, sum)
l
l<-lapply(carspec, cumsum)
l
l<-lapply(carspec,log)
l
# we can also specify user defined function
f<-function(x){x^2+3*x}
l<-lapply(carspec, f)
l
#sapply is the simplified version of lapply
#but it returns a vector not a list
s<-sapply(carspec,mean)
s
class(s)
typeof(s)
names(s)

#if we set simply=FALSE we'll get a list in return
s<-sapply(carspec,mean,simplify = FALSE)
s
typeof(s)
class(s)


carspec2<-list(make=c("Toyota","Suzuki","Mazda","Ford","Dodge"),
               engine=c(2.3,1.5,2.5,3.5,6.1))
carspec2
sapply(carspec2, mean) #wont work for char because not a numeric dtype
lapply(carspec2, mean)
