#ejercicio 4 
#numeros de fibonacci
a <- 0
b <- 1

cat("Los primeros 20 números de la secuencia de Fibonacci son:\n")

for (i in 1:20) {
  cat(a, "\n")  
  siguiente <- a + b  
  a <- b  
  b <- siguiente  
}
