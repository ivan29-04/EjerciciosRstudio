
#ejercicio5 
# calculo de factorial
N <- as.numeric(readline(prompt = "Ingresa un número N para calcular su factorial: "))

if (!is.na(N) && N >= 0) {
  # Inicializar el factorial
  factorial <- 1
  
  for (i in 1:N) {
    factorial <- factorial * i
  }
  
  cat("El factorial de", N, "es:", factorial, "\n")
} else {
  cat("Por favor, ingresa un número válido y no negativo.\n")
}
