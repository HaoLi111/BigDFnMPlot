library(tiff)
m=Bmatpoints(iris[,1],iris[,2:4],a=.5,dx=.01,dy=.01)
writeTIFF(m,'m.tif')

library(rVividImg)
m2=image_pdc_RGB2(m,lower=.1,mew=.5,upper=.8,fill_lower=c(0,0,0))
writeTIFF(m2,'m2.tif')
