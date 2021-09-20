sal<-c(1000,1800,2500,1750,1900,2700,2100,1100)
categ<-factor(c("W","MM","TM","MM","W","TM","MM","W"))
gen<-factor(c("M","F","M","F","M","F","M","F"))
t<-tapply(sal,categ,mean)
class(t)
names(t)
t<-tapply(sal,list(categ,gen),mean)
t
class(t)
#my work
sal<-seq(1000,20000,1000)
categ<-factor(c("W","MM","TM","MM","W","TM","MM","W","W","MM","TM","MM","W","TM","MM","W","MM","W","TM","MM"))
gen<-factor(c("M","F","M","F","M","F","M","F","M","F","M","F","M","F","M","F","M","F","M","F"))
city<-factor(c("Pune","Mumbai","Delhi","Tokyo","Torronto","Pune","Mumbai","Delhi","Tokyo","Torronto","Pune","Mumbai","Delhi","Tokyo","Torronto","Pune","Mumbai","Delhi","Tokyo","Torronto"))
t<-tapply(sal,list(categ,gen,city),mean)
t
