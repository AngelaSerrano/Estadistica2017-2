#Nombre: Angela Serrano Sanchez 20151371B
#Respuesta3: El codigo muestra la función nth que dado un vector logico
#devuelve el indice del n-esimo verdadero
nth<- function(x,n){
  m <- which(x)
  print(m[n])
}

#Test1
x <-c(1,2,4,2,1,3)
nth(x>2,2)
nth(x>4,2)
#Test2
b <- c(1,-9,0,0,1,27,-6,5,4,0)
nth(b==0,3)
nth(b<0,1)