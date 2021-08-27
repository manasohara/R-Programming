x<-c(4,1,7,5,12,6)
min(x)
max(x)
#to determine the indices of the min & max values
#we use which.min() & which.max()
which.min(x) #return which indice have min value
which.max(x) #vice cersa

x
y<-c(2,9,7,6,10,14)
y

pmin(x,y)
#pmin works like 
#min(x[i],y[i])
#pmax is opp
pmax(x,y)

