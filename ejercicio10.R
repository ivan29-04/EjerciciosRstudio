
#ejercicio 10 
#numeros primos

cat("Números primos entre 1 y 100:\n")

for (num in 2:100) {
  es_primo <- TRUE
  
  for (i in 2:sqrt(num)) {
    if (num %% i == 0) {
      es_primo <- FALSE
      break
    }
  }
  if (es_primo) {
    cat(num, "\n")
  }
}