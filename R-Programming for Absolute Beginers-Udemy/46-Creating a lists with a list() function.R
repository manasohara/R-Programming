employees<-list(names=c("A","B","C","D"),
                age=c(21,34,54,28),
                gender=c("m","f","f","m"),
                salary=c(1000,2000,3000,4000),
                manager=c(TRUE,FALSE,TRUE,FALSE))
employees

class(employees)
typeof(employees)
str(employees)
names(employees)

geo<-list(city=c("Pune","Mumbai","Delhi","Bengaluru"),
          states=c("Maharashtra","Karnataka","Delhi"),
          county=c("Deccan","Dravid")
          )
geo #it's okay if list dont have same length 
str(geo)
