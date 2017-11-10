#Nombre:Angela Serrano Sanchez
#Respuesta5: Dada una matriz 6x10 de c(1:10), muestra el nnumero de entradas por fila
#mayor que 4 
set.seed(75)
aMat <- matrix(sample(c(1:10),size=60,replace=T),nrow=6,ncol=10,byrow=T)
aMat
entr <- apply(aMat>4,1,sum)
t(entr)
