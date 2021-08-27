sal<-c(80,66,42,40,75,82,54,44,85,83) #in thousands
edu<-c(15,18,12,12,16,17,13,12,17,16) #in years
cor.test(sal,edu)
#Pearson's product-moment correlation
#data:  sal and edu
#t = 4.7362, df = 8, p-value = 0.001471
#alternative hypothesis: true correlation is not equal to 0
#95 percent confidence interval:
# 0.4982815 0.9659942
#sample estimates:
# cor 
#0.858553 
