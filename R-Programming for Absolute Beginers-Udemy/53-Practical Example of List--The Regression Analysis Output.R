price<-c(100,200,300,400,500,600,700,800,900)
price
engine<-c(1,2,3,4,5,6,7,8,9)
engine
horse<-c(100,200,300,400,500,600,700,800,900)
horse
length(price)
length(engine)
length(horse)
#fit<-the regressional model
fit<- lm(price~engine+horse)
fit
typeof(fit)
names(fit)
fit$coefficients
fit$call
fit$model
fit$fitted.values
fit$residuals
