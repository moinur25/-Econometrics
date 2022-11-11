x<-1:50
seq(1,5,by=0.7)
seq(length=9,from=1,to=5)
rep(1,30)
sequence(4:5)
sequence(c(10,5))

gl(3,5)
gl(3,5,length=20)
gl(2,6,labels=c("male","female"))
h=c(5,7)
w=c(60,50)
sex=c("male","female")
data5=data.frame(h,w,sex)
expand.grid(h=c(60,80),w=c(100,300),sex=c("male","female"))
factor(1:3,2)
factor(1:3,levels=1:5)
?factor()
factor(1:3,labels=c("A","B","C"))
factor(1:5,exclude=4)
ff<-factor(c(2,4),levels=2:5)
ff
?levels
?gl
ts(1:10, start=1959)
ts(1:47, frequency=12, start=c(1959,2))
ts(1:10, frequency=4, start=c(1959,2))
ts(matrix(rpois(36,5),12,3),start=c(1961,1),frequency = 12)
x<-3; y<-2.5; z<-1
exp1<-expression(x/(y+exp(z)))
exp1
expression(x/(y+exp(z)))
eval(exp1)
fac<-factor(c(1,10))
as.numeric(fac)
fac2<-factor(c("male","female"))
fac2
as.numeric(fac2)
x<-1:3
names(x)
names(x)<-c("a","b","c")
x
names(x)
names(x)
x
X<-matrix(1:4,2)
rownames(X)<-c("a","b")
colnames(X)<-c("c","d")
X
dimnames(X)
X[2,2]
X[,1]
m1<-matrix(1,nr=2,nc=2)
m2<-matrix(2,nr=2,nc=2)
rbind(m1,m2)
cbind(m1,m2)
rbind(m1,m2)%*%cbind(m1,m2)
cbind(m1,m2)%*%rbind(m1,m2)
apply(m1,1,sum)
apply(m1,2,mean)
rowSums(m1)
colSums(m1)
rowMeans(m1)
colMeans(m1)
diag(m1)
diag(rbind(m1,m2)%*%cbind(m1,m2))
diag(m1)<-1
m1
v<-c(10,20,30)
diag(v)
diag(2.1,nr=3,nc=5)
data(iris)
head(iris)
sp=iris$Species
ssp=as.numeric(sp,labels="0","1","2")
dd=data.frame(iris,ssp)
newdd=subset(dd,select=-c(Species))
head(newdd)
summary(iris)
mean(iris$Sepal.Length)
quantile(iris$Sepal.Length,0.75)
IQR(iris$sepal.length)
install.packages("reshape")
library(reshape)
install.packages("tidyverse")
library(tidyverse)
newdd=rename(newdd,c(spp="sp"))
data("iris")

?par()
x=1:20
y=21:40
plot(x,y)
?par()


            
