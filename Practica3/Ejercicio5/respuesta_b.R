#Nombre: Angela Serrano Sanchez 20151371B
#Respuesta(b): Respuesta generalizada de la anterior funcion para hallar
#la autocorrelacion
tmpFngen<- function(x,k){
  u <- mean(x)
  #Hallar denominador
  den<- sum((x-u)*(x-u))
  r<- rep(1,length(x))
  for(i in 2:length(x)){
    r[i]<-sum((c(x-u,rep(0,i-1)))*(c(rep(0,i-1),x-u)))
  }
  return(r/den)
}
prueba <- seq(2,56,3)
tmpFngen(prueba,1)