employees<-list(names=c("A","B","C","D"),
                age=c(21,34,54,28),
                gender=c("m","f","f","m"),
                salary=c(1000,2000,3000,4000),
                manager=c(TRUE,FALSE,TRUE,FALSE))
employees
#to acces with names
employees$names
employees$age
employees$age[2] #accessing age of B
employees$salary[c(1,2,4)] # to acess a's,b's,d's salary
employees$salary[-3] #ro remove c's salary

#creating sublist
sub1<-list(age=employees$age,sal=employees$salary)
sub1
class(sub1)
typeof(sub1)
