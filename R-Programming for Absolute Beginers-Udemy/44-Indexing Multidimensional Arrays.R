market1<-matrix(c(11,223,55,66,89,43),nrow = 3)
rownames(market1)<-c("brand1","brand2","brand3")
colnames(market1)<-c("code","price")
market1
market2<-matrix(c(33,57,89,12,69,23),nrow = 3)
rownames(market2)<-c("brand1","brand2","brand3")
colnames(market2)<-c("code","price")
market2
bname<-c("brand1","brand2","brand3")
attr<-c("code","price")
market_name<-c("market1","market2")
market<-array(data = c(market1,market2),dim =c(3,2,2),dimnames = list(bname,attr,market_name))
market
market[,,2]#2nd layer
market[1,,] #1st row
market[,2,2] #2nd col of 2nd layer/matrix
market[1,2,1] #of 1st row 2nd col of layer1
market[3,,] #3rd row in both layers
market[,1,] #1st col in both layers
