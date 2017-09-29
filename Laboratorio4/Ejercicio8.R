#Expicar en detalle
x <- sample(1:100,10)

##Los 10 son numeric
sum(!is.na(x))
#Apica el is.na(x) a cada elemento del arreglo, como todos son numeric 
#is.na(x) retorna FALSE
#Con la negacion se hacen TRUE=1
#SUM(true=1,true=1,..,true=1)

#c(x,x[-(1:9)])
#Simula l union de arreglos, pero en x[-(a,b)] descarta los 
#elementos desde x[a] hasta x[b] y los que siguen si los une
#Como en el ejemplo es 1:lenght(x) que significa quitar todo el 
#arreglo, pues no se añade nada

x[length(x)+1]/length(x)
#No está definido x[leng +1] entonces queda como NA si aún
#así se divide, sigue con NA


sum(x>mean(x))
#Numero de TRUE's donde cada elemento de x es mayor a la media de este
#arreglo



