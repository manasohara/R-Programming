employees<-list(names=c("A","B","C","D"),
                age=c(21,34,54,28),
                gender=c("m","f","f","m"),
                salary=c(1000,2000,3000,4000),
                manager=c(TRUE,FALSE,TRUE,FALSE))
employees
employees$hours<-c(5,6,9,4)
employees
#to remove an object
employees$hours<-NULL
employees
#adding elements to existing objects
employees[["names"]][5]<-"E"
employees[["age"]][5]<-32
employees[["gender"]][5]<-"m"
employees[["salary"]][5]<-5000
employees[["manager"]][5]<-TRUE

employees
