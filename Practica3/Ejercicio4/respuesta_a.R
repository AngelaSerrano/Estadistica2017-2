#Nombre: Angela Serrano Sanchez 20151371B
#Respuesta(a):
f1 <- function(x={y <- 1;2},y=0){
  x+y
}
f1()
#La función produce 3
#Explicación: cuando a f1() no le pasamos ningún parámetro asume x igual al desarrollo
#del script
#     y <-1
#     2
# entonces y=1, y x=2
#Por ultimo la 4 linea produce la suma 2+1 y por eso sale 3.