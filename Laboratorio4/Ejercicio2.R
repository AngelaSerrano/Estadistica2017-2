n <-1000
mascota <- c("perro","gato","pollo","pez dorado")
eleccion <- sample(mascota, n, replace=TRUE, prob=c(1/4,1/4,1/4,1/4))
numero <- c(0,0,0,0)
for(i in 1:n)
{
if(eleccion[i] == "perro"){
  numero <- numero + c(1,0,0,0)
} else if(eleccion[i] == "gato")
{
  numero <- numero + c(0,1,0,0)
} else if(eleccion[i] == "pollo")
{
  numero <- numero + c(0,0,1,0)
} else
{
  numero <- numero + c(0,0,0,1)
}
}
#eleccion
numero
sum(numero)
