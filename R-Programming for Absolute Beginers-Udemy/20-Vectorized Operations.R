x<-c(1:5)
x
y<-x+10
y
#multiply vector with scalar is also a vector
z<-x*3
z

a<-x%%2
a #odd 1 even 0

b<-x^2
b

#exponentiate
exp(x)
sqrt(x)
#or
x^1/2

#cubic roor
x^1/3

#log
log(x)

#sin
sin(x)

#cos
cos(x)

#absolute value
abs(x)

#rounding vector components
ran<-c(1.123:3.213)
ran
round(ran) #will round to closest lower integer

#floor
#floor will round to closest higher integer
ran1<-c(1.1:10.1)
ran1
floor(ran1)

#ceiling
ceiling(ran1)
#we can round to any significant number also
w<-c(3.954,7.200,9.02)
signif(w,1)
signif(w,2)
signif(w,3)
#rounding upto which point is the brief thing

#factorial of each element
factorial(x)
