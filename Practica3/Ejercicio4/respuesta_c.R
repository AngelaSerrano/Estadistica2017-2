#Nombre: Angela Serrano Sanchez 20151371B
#Respuesta(c): El código muestra una manera de determinar el indice de la primera fila 
#sin NA, para ello usamos for y apply
#Se crea la matrix
x1 <- c(1,2,4,3,NA)
x2 <- c(6,5,4,2,NA)
x3 <- c(NA,5,4,2,NA)
x4 <- c(8,5,4,1,0)
x5 <- c(NA,5,4,2,1)
mat <- rbind(x1,x2,x3,x4,x5)
## La fila que no contiene NA es la 4
#Recordemos que cuando ejecutamos NA + 3 o algún vallor numerico, produce NA
a <- apply(mat,1,sum)
for(i in 1:length(a)){
  if(!is.na(a[i])) break;
}
if( i==length(a) && is.na(a[i]) ){
  cat("Todas las filas contienen NA")
}else print(i)