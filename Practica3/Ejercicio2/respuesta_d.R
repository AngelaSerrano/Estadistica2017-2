#Nombre: Angela Serrano Sanchez 20151371B
#Respuesta(d):
#df es una función
is.na(df)
#Es el condicional que pregunta si df es un NA
#como df es función, esa expresión en FALSE
df[is.na(df)]
#Botaría los elementos de df como vector dieran FALSE así como [ as.logical(df)==FALSE]