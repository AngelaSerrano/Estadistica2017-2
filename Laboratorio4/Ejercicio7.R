#Numero de primos dentro de un rango
#Funcion primo
primo = function(x){
  a <- 0
  for(i in 1:x){
    if(x %% i == 0){
      a <- a + 1
    }
  }
  if(a == 2){
    return(TRUE)
  }else{
    return(FALSE)
  }
}
n <- 20
cota <- n/log(n)
count<- 0
numeros <- sample(1:2000,n,replace=TRUE)
numeros
for(j in 1:n){
  if(primo(numeros[j])){
    count <- count+1
  }
}
message("Numero de primos ",count)
message("COTA ",cota)
message("Relacion ", count/n)