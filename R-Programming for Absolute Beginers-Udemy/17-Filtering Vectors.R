x<-seq(10,100,10)
x
y<-x[x<45] #will crete y-vector with 
#x values which are less than 45
y
##you can use !=,|,&,==  

#which in R
which(x>40)
#will return the indices of element which 
#satisfy the condition x>40
#we can store them
i<-which(x>30)
i


#%in% in R
40 %in% x 
#will return T/F if values exists in X
