#Error en el algoritmo de Euclides
a <- 10^5 +7
b <- 10^3 +9
while(b != 0){
  #Faltaba definir carry
  carry <- a %% b
  a <- b
  b <- carry
  
}
message("MCD por Euclides: ",a)