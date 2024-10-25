#ejercicio 2
# Generar 100 números enteros aleatorios
set.seed(123)  # Para reproducibilidad
numeros <- sample(1:1000, 100)

pares <- 0
impares <- 0

for (num in numeros) {
  if (num %% 2 == 0) {
    pares <- pares + 1
  } else {
    impares <- impares + 1
  }
}
cat("Números generados:\n", numeros, "\n\n")
cat("Cantidad de números pares:", pares, "\n")
cat("Cantidad de números impares:", impares, "\n")
