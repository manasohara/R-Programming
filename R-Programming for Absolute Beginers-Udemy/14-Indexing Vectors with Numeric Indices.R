x<-seq(10,100,10)
x
x[2] #index accessing
x[c(1,3,8)] #mutiple element accessing
x[2:5] #access in oder
x[5:2] #in reverse order
x[c(1:4,7)]#1st 4+7th component
x[length(x)] #to access last component
n<-3:5
n
x[n] # from 3 to 5 elements will be accessed
x[-2] #to remove componant
x[c(-1,-2,-3)] #to remove 1,2,3rd elemnt
x[c(-4:-2)] #in reverse order deletion
x[c(-1:-5,-9)]#to remove
x[-length(x)] # to remove last
x[c(0,-7)] #only 0 is used with -
#add to existing
x<-c(7:10)
x
x[5]<-11 #add
x
x[2]<-100
x
#we can't do this if vector is not created yet
#see example
p[1]<-12 #you'll get error
#so do like this
p<-c()
p
p[1]<-2
p
#to insert in between of vector
x<-c(10,20,30,60,70,80,90)
x
#x<-c(x[1:3],40,x[4:7])
#x
addv<-c(40,50)
x<-c(x[1:3],addv,x[4:7])
x
