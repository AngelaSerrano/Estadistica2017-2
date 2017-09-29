#Angela Serrano Sanchez 20151371B

#Respuesta2: el codigo genera diferentes tipos de vectore

#Item1
vector1 <- c(1:100)*c(1,-1)
vector1

#Item2
vector2 <- c(cumprod(1:100))
vector2

#Item3
aux <- c(1,c(2:101)-c(0:99))
#aux = [1,2,2,2,2,2,2,2,2,..2]
vector3 <- cumprod(aux)
vector3