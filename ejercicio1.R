#ejercicio 1
# Generar 10 números aleatorios entre -10 y 10
set.seed(123)  # Para reproducibilidad
numeros <- sample(-10:10, 10)

# Clasificar y mostrar los números
for (num in numeros) {
  if (num > 0) {
    cat(num, "es positivo.\n")
  } else if (num < 0) {
    cat(num, "es negativo.\n")
  } else {
    cat(num, "es cero.\n")
  }
}