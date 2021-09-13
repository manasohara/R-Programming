x<-c(4,4,6,5,6,6,6,4,4,5,4,5,6,4)
x
f<-factor(x)
f
y<-c("a","b","c","b","a","c","b","a","a","c")
y
ff<-factor(y)
ff
#to get fcator levels
a<-levels(f)
typeof(a)
typeof(levels(ff))
#we can give labels to levels
##question to ask
x
f<-factor(x,labels=c("Ford","Mazda","Honda"))
f
#suppose if we want to interchange for some reasons we can use:
f<-factor(x,levels = c(5,6,4),labels = c("Ford","Mazda","Honda"))
f
x
#previously 4<-ford now 4<-Honda
#5<- Mazda now 5<-ford
#6<- Honda now 6<- Mazda

y<-c(1,1,3,2,2,1,3,3,2,1,1,2,3)
y
f<-ordered(y,levels=c(1,2,3),labels=c("School","College","University"))
f
#even if we change level order it wont change now
f<-ordered(y,levels=c(3,2,1),labels=c("School","College","University"))
f
length(f)
f[10] #accessing factor with index
f[14]<-"School"
f[14]
#how to add new level to factor
f<-ordered(y,levels=c(1,2,3,4),labels=c("School","College","University","PhD"))
f
f[14]<-"PhD"
f
#we cant add unknown(not defined value) to factor
#fisrt we have to introduce that level
f[15]<-"Nursery"
#will give error
f
