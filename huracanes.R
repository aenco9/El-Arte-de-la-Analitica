huracanes <- read.csv("El Arte de la Analitica/HuracanesETL.csv")
summary(huracanes)
library(dplyr)
huracanesLimpio=filter(huracanes, huracanes$Population>0, huracanes$Presion>0, huracanes$Time>0)
any(is.na(huracanesLimpio)) #No hay NA
#Datos originales
summary(huracanes)
# Datos limpios
summary(huracanesLimpio)
plot(huracanesLimpio$Population, huracanesLimpio$CO2)
plot(huracanesLimpio$CO2, huracanesLimpio$Duracion)
plot(huracanesLimpio$CO2, huracanesLimpio$Presion)
#Hab�a muchos datos sucios como de Tiempo y poblaci�n = 0 o de presi�n negativa.