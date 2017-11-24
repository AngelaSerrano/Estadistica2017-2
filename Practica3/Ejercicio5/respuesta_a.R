#Nombre: Angela Serrano Sanchez 20151371B
#Respuesta(a):Muestra una funcion para hallar la autocorrelacion de un vector.
tmpFn<- function(x){
  u <- mean(x)
  #Hallar numerador de r1
  s1<- c(x-u,0)
  s2<- c(0,x-u)
  numr1<- sum(s1*s2)
  #Hallar numerador de r2
  e1<- c(x-u,0,0)
  e2<- c(0,0,x-u)
  numr2<- sum(e1*e2)
  #Hallar denominador
  den<- sum((x-u)*(x-u))
  r1 <- numr1/den
  r2 <- numr2/den
  return(c(r1,r2))
}
prueba <- seq(2,56,3)
tmpFn(prueba)