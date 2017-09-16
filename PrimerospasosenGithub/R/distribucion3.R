N<-10000
n<-5
x<-rhyper(N,300,100,100)  # help(rhyper)
hist(x,
     xlim= c(min(x),max()),probability=T,nclass = max(x) - min(x) +1,
     col = 'yellow',
     ylab = "Densidad",
     main='Distribucion hipergeometrica,n=400,p=.75;k=100')
lines(density(x,bw=1),col='red',lwd=3)
