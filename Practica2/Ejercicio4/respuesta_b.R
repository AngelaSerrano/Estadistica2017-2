#Nombre: Angela Serrano Sanchez 20151371B
#Respuesta3: Primero y ultimo devuelven el valor de x cuando k>longitud de x
primero<- function(x,k=1){
  if(k>length(x))
  {
    return(x)
  }
  else  return(x[-c(1:k)])
}
ultimo<- function(x,k=1){
  l<-length(x)
  if(k<=l)
    return(x[-c(l-k+1:l)])
  else return(x)
}


#Test 1
y <- c(1,4,6,7,3,2,4,5)
print(primero(y,10))
print(ultimo(y))