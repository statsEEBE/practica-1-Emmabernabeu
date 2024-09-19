#Codigo para problema 1
mis_dades <- mtcars
qsec_intervalos <- cut(mis_dades$qsec, 4)
ni <- table(qsec_intervalos)
sum(ni)
hist(mis_dades$qsec, breaks=4)
fi <- ni/sum(ni)
pie(fi)
Ni <- cumsum(ni)
Fi <- Ni/sum(ni)
cbind (ni, fi, Ni, Fi)

#Codigo p1
hist(mis_dades$qsec)
mean(mis_dades$qsec)

#Codigo p2
sort(mis_dades$drat)
median(mis_dades$drat)

#Codigo p3
quantile(mis_dades$drat, 0.25)#primerquartil
quantile(mis_dades$drat, 0.75)#tercerquartil

#Codigo p4
quantile(mis_dades$mpg, 0.18)

#Codigo p5
mis_dades$cyl
quantile(mis_dades$cyl, 0.75)-quantile(mis_dades$cyl, 0.25)
IQR(mis_dades$cyl)
boxplot(mis_dades$cyl)

#Codigo p6
sd(mis_dades$cyl)

#Codigo p7
var(mis_dades$qsec)
