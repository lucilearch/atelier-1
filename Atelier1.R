2 + 3
8 - 12
14 * 25
-3/10
2.35/12.2
1-sqrt(2)
sort(c(2,5,1,3))
x <- 2
x
tailles <- c(167, 192, 173, 174, 172, 167, 171, 185, 163, 170)
tailles
length(tailles) #TAILLE DE L ECHANTILLON
mean(tailles) #MOYENNE
var(tailles) #VARIANCE
sd(tailles) #ECART_TYPE
summary(tailles) #résumé
hist(tailles) #histogramme
tailles.m <-tailles/100 #lui dire la formule pour transformer en mètre 
tailles.m #mettre la taille en mètre
tailles^2
sin(tailles)
poids <- c(86, 74, 83, 50, 78, 66, 66, 51, 50, 55)
length(poids)
mean(poids)
sd(poids)
var(poids)
summary(poids)
imc<-poids/tailles.m^2
imc
donnees <- data.frame(tailles,poids,imc)
donnees
