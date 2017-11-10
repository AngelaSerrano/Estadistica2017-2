#Nombre: Angela Serrano Sanchez 20151371B
#Respuesta3: Devuelven los k valores, de no existir son considerados NA
primero<- function(x,k=1)
  {
  l<-length(x)
  if(k>l) return(c(rep(NA,k-l),x))
  else  return(x[-c(1:k)])
}
ultimo<- function(x,k=1)
  {
  l<-length(x)
  if(k<=l)
    return(x[-c(l-k+1:l)])
  else return( c(x,rep(NA,k-l)) )
}


#Test 1
y <- c(1,4,6,7,3,2,4,5)
print(primero(y,10))
print(ultimo(y,10))
