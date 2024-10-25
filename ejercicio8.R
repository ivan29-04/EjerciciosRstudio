
#ejercicio 8 
# suma de dijistos de un nuemero
numero <- 123422
suma <- 0

numero_original <- numero

while (numero > 0) {
  suma <- suma + (numero %% 10)  # Sumar el último dígito
  numero <- floor(numero / 10)    # Eliminar el último dígito
}

cat("La suma de los dígitos del número", numero_original, "es:", suma, "\n")

