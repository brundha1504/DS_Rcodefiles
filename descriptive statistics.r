airquality<-datasets::airquality
#airquality= read.csv()
head(airquality,10)
tail(airquality,10)
airquality[,c(1,2)]
df<-airquality[,-6]
airquality$Temp
summary(airquality$Ozone)
summary(airquality)
plot(airquality$Wind)
plot(airquality$Temp,airquality$Wind,type="l")
plot(airquality)
barplot(airquality$Wind, col="red",horiz=T)
hist(airquality$Solar.R)
boxplot(airquality$Wind,main="Box plot")
par(mfrow=c(3,3),mar=c(2,5,2,1),las=0,bty='o')
plot(airquality$Wind)
plot(airquality$Temp,airquality$Wind,type="l")
plot(airquality)
barplot(airquality$Wind, col="red",horiz=T)
hist(airquality$Solar.R)
boxplot(airquality$Wind,main="Box plot")

