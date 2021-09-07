employees<-list(names=c("A","B","C","D"),
                age=c(21,34,54,28),
                gender=c("m","f","f","m"),
                salary=c(1000,2000,3000,4000),
                manager=c(TRUE,FALSE,TRUE,FALSE))
employees
#chage b's salary
employees[["salary"]][2]<-2200
employees
#or
employees$salary[2]<-1200
employees$manager[2]<-TRUE
employees
