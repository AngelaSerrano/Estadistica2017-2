#Nombre: Angela Serrano Sanchez 20151371B
#Respuesta3: Funciones primero y ultimo en su versión más simple
#Obs: si no se especifica k,vale 1
primero<- function(x,k=1){
  return(x[-c(1:k)])
}
ultimo<- function(x,k=1){
  l<-length(x)
  return(x[-c(l-k+1:l)])
  
}


#Test 1
y <- c(1,4,6,7,3,2,4,5)
print(primero(y,3))
print(ultimo(y))