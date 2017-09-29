step <- 100000000
rstep <-0
for(i in 100:200){
n <- i
pasos <- 1
while(n!=1){
  if(n%%2==0){
    n <- n/2
  } else{
    n <-3*n + 1
  }
  pasos <- pasos +1
}
if(step > pasos){
  step <-pasos
  rstep <- i
  }
}
message("Longitug menor ",step)
message("SECUENCIA")
n <- rstep
print(n)
while(n!=1){
  if(n%%2==0){
    n <- n/2
    print(n)
  } else{
    n <-3*n + 1
    print(n)
  }
}
message("FIN")
