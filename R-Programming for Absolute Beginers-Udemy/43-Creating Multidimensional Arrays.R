market1<-matrix(c(11,223,55,66,89,43),nrow = 3)
rownames(market1)<-c("brand1","brand2","brand3")
colnames(market1)<-c("code","price")
market1
market2<-matrix(c(33,57,89,12,69,23),nrow = 3)
rownames(market2)<-c("brand1","brand2","brand3")
colnames(market2)<-c("code","price")
market2
#creating array with these matrices
market<-array(data = c(market1,market2),dim =c(3,2,2))
#dim sequence is dim= (row,col,layers)
##if we dont specify dim it'll not create an array it'll create vector
market2<-array(data = c(market1,market2))
typeof(market2)

market
#to display better
bname<-c("brand1","brand2","brand3")
attr<-c("code","price")
market_name<-c("market1","market2")
market<-array(data = c(market1,market2),dim =c(3,2,2),dimnames = list(bname,attr,market_name))
market

dim(market)              
#rows cols layers
dimnames(market)
