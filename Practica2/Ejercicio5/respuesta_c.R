#Nombre:Angela Serrano Sanchez
#Respuesta5: Dada una matriz 6x10 de c(1:10), muestra las columnas cuya suma es mayor a 75
set.seed(75)
aMat <- matrix(sample(c(1:10),size=60,replace=T),nrow=6,ncol=10,byrow=T)
aMat
suma <- apply(aMat,2,sum)
suma
#Si se permitieran repeticiones
for(i in 1:10){
  for(j in 1:10)
    {
    if(i!=j){
      if(suma[i]+suma[j]>=75) cat('(',i,',',j,')','\n')
    }
  }
}