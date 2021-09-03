employee<-vector(mode = "list")
class(employee)
#now we can add elements inside the list like this
employee[["names"]]<-c("A","B","C","D","E")
employee[["age"]]<-c(21:25)
employee[["gender"]]<-c("m","f","f","m","m")
employee[["salary"]]<-seq(1000,5000,1000)
employee[["manager"]]<-c(TRUE,FALSE,TRUE,FALSE,FALSE)
employee
