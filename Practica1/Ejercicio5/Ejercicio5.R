#Angela Serrano Sanchez 20151371B

#Respuesta4: Halla la probabilidad
#Dinero que ganaria en cada caso si S sale en la posicion 1,2,3,...,1000
n <- (1:1000)
dinero_gana <- 2^n
casos_fav <- sum(dinero_gana>15)
message("Probabilidad")
print(casos_fav/1000)