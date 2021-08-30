x<-c(1,2,3,4)
y<-c(10,11,11,12)
z<-c(20,30,40,50)
m<-rbind(x,y,z)
m
class(m)
typeof(m)
m<-rbind(y,z,x)
m
m<-rbind(y,y,z,z,x,x)
m
#direct also can be done
m<-rbind(c(1:4),c(5:8),c(9:12))
m


#only by changing rbind to cbind to next codes...
#cbind adds columns