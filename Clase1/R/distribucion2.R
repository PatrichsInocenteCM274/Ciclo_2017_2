#Distribucion Hipergeometrica

N<-10000
n<-5
urna<-c(rep(1,10),rep(0,5))
x<-NULL
for(i in 1:N){
 x<-append(x,sum(sample(urna,n,replace=F)))
}
hist(x,
     xlim= c(min(x),max()),probability=T,nclass = max(x) - min(x) +1,
     col = 'yellow',
     ylab = "Densidad",
     main='Distribucion hipergeometrica,n=20,p=.75;k=5')
lines(density(x,bw=1),col='red',lwd=3)
