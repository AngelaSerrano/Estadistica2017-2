#Angela Serrano Sanchez 20151371B

#Respuesta4: Funciones
tst4 <- function(x){
  if(x<2)"muy negativo"
  else if(x<1)"cercano a cero"
  else if(x<3)"in [1,3)"
  else "large"
}

tst4 <- function(x){
  if(x<2)"muy negativo"
  ifelse(x<1,x,NA)"cercano a cero"
  ifelse(x<3,x,NA)"in [1,3)"
  else "large"
}
tst4(0)
tst4(Inf)
tst4(2)

