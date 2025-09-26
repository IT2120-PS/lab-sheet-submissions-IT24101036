getwd()
setwd("C:\\Users\\it24101036\\Downloads")
data<-read.table("Exercise - LaptopsWeights.txt",header=TRUE)
fix(data)
attach(data)
wmn<-mean(Weight.kg.)
wmn
wvar<-var(Weight.kg.)
wvar
wsd<-sqrt(wvar)
wsd
samples<-c()
n<-c()
for(i in 1:25){
  s<-sample(Weight.kg.,6,replace = TRUE)
  samples<-cbind(samples,s)
  n<-c(n,paste('S',i))
}
colnames(samples)=n
s.mean<-apply(samples,2,mean)
s.vars<-apply(samples,2,var)
s.mean
s.sd<-sqrt(s.vars)
s.sd
s.mean
truevar=wvar/5
truevar
truesd<-sqrt(truevar)
truesd
s.sd
