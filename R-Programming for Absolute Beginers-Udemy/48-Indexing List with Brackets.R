employees<-list(names=c("A","B","C","D"),
                age=c(21,34,54,28),
                gender=c("m","f","f","m"),
                salary=c(1000,2000,3000,4000),
                manager=c(TRUE,FALSE,TRUE,FALSE))
# key pt<- to acess objects we use double brackets 
#       <- to acess individual elements we use simple brackets
#to extract names
employees[["names"]]
x<-employees[["names"]]          
x          
class(x)
typeof(x)
#to extract ages
employees[["age"]]
 #if we don't have names
employees[[1]]
employees[[5]]
#to get c's sal
employee[["salary"]][3]
#another way
employees[[1]][3]
#another one
employees[[c(1,3)]]

#to get b's salary
employees[["salary"]][2]
#another way
employees[[c(4,2)]]

#to get a,bf sals
employees[["salary"]][c(1,4)]


#to remove elements
employees[["salary"]][-2]
employees[["age"]][1:2]
