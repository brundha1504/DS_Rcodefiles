e_quakes<- datasets::quakes
sd(e_quakes$mag,na.rm=F)
sd(e_quakes$mag,na.rm=T)
plot(e_quakes)
plot(e_quakes$mag,e_quakes$depth,type="p")
hist(e_quakes$mag,col='blue')
var(e_quakes$depth,na.rm='T')
skewness(e_quakes$depth)
kurtosis(e_quakes$depth)
