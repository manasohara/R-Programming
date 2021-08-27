x<-c(6,8,3,11,5,10,2,17)
x
sort(x)
x #vector itself doesnot chnage
#only order of indexes changes
order(x)
#index of sorted element is returned

y<-sort(x)
y

#if we want to store in decreasing order
y<-sort(x,decreasing = TRUE)
y #larger to small

#we can sort character & logical vectors also
w<-c("l","a","u","g","h")
sort(w) #ascending
sort(w,decreasing = TRUE)

