#Nombre: Angela Serrano Sanchez 20151371B
#Respuesta:
megeo<-function(x){
  return( prod(x)^(1/length(x)) )
}
geolista <- function(h){
  for(i in 1:length(h)){
    if(is.vector(h[i])) h[i]<- megeo(h[i])
    else {
      mat <- h[i]
      c <- dim(mat)
      for(k in 1: c[1]){
        h[i]<- megeo(mat[k,])
      }
    }
  }
}