library(readxl)
poblacion<- read_excel("El Arte de la Analitica/Poblacion.xlsx")
show(poblacion)
summary(poblacion)
max(poblacion$POBLACION)
personas <- c(1.35,1.79,1.71,1.85,1.70,2.11,2.03,1.81,1.70,1.74,1.53,1.70,1.88)
sum(personas)
length(personas)
a<-seq(30,63,3)
a
a[1]
a[c(seq(1,3), seq(5,length(a)))]
a[c(1,3,5)]
a[seq(3,5)]
min(personas)
max(personas)
mean(personas)
median(personas)
var(personas)
sd(personas)
sort(personas)
unique(personas)
which(personas==min(personas))
which(personas==max(personas))
plot(personas)
library(modeest)
mfv(personas)
hist(personas, col="lightcoral")
summary(personas)