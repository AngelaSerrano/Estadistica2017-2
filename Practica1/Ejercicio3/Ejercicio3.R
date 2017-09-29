#Angela Serrano Sanchez 20151371B

#Respuesta3: Muestra ejemplos y discute, usa funcion para hallar el tiempo
#muestra las palabras de cierta longitud
##----------a)
#Match retorna un arreglo de posiciones y muestra
#donde se encuentra cada elemento de su primer argumento
x <- c(1,6,4,6,7)
a <- 6
match(a,x)

which(x==a)
#x==a arreglo logico TRUE OR FALSE
#which devuelve la posicion de TRUE
# como un match(TRUE, x==a)

arr1 <- c(1,3,4,5,6)
arr2 <- c(1,4,2,5,6)
message("Posiciones en las que son iguales:")
which(arr1==arr2)


3 %in% x

6 %in% x 

7 %in% x

5 %in% x
message("Sin embargo no muestra posiciones, solo existencia.")


##---------b)

#1
print(1)
system.time(y<-c())+system.time(for (t in 1:100) y[t]=exp(t))

#2
print(2)
system.time( y <- exp(1:100))

#3
print(3)
system.time( y <- sapply(1:100,exp))


#-----c)

sea_shells <- c("She","sells","sea","shells","by","the","seashore","The",
                "shells","she","sells","are","surely","seashells",
                "So","if","she","sells","shells","on","the","seashore",
                "I'm","sure","she","sells", "seashore","shells")
numero_letras <- nchar(sea_shells)
for(i in 1:length(numero_letras)){
  print(numero_letras[i])
  for(j in 1:length(numero_letras)) {
    if(nchar(sea_shells[j])==numero_letras[i]){
      message(sea_shells[j])
    }
  }
}




