x<-c(7,10,3,9,6)
y<-c(2,14,5,15,6)
x>y #returns in t/f for each index
y>x
y==x


x<-c(2,4,6)
y<-c(2,4,6)
all(y==x) #returns single t/f

x<-c(7:9)
y<-c(2,4,6)
all(x>y)
all(y>x)


x<-c(4,5,6,8)
y<-c(2,7,10,8)
any(x>y) #atleast one element of x > element of y
any(x==y)

x<-c(1:3)
y<-c(1:3)
z<-c(1,2,5)
identical(x,y)
identical(x,z)


#if the vector are identical
#it returns true
# if not , it returns the mean 
#difference between components

all.equal(x,y)
all.equal(x,z) #it returns mean relative difference 
#which means: "Mean relative difference: 0.6666667" 
#i.e: (z's last val- x's last val)/3

#major issue
x<-c(4,5,6)
y<-4:6
identical(x,y) #this will return false because
typeof(x)
typeof(y)
#is different
#however
all.equal(x,y) #returns true
#all equal interested in vector elements 
# but identical also sees data type

