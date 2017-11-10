#Nombre:Angela Serrano Sanchez
#Respuesta5: Dada una matriz 6x10 de c(1:10), muestra el indice de filas cuya cantidad
#de 7's es igual a 2
set.seed(75)
aMat <- matrix(sample(c(1:10),size=60,replace=T),nrow=6,ncol=10,byrow=T)
aMat
siete <- apply(aMat==7,1,sum)
which(siete==2)