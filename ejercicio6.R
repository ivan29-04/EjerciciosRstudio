
#ejercicio 6 
#juego de adivinanzas 
numero_secreto <- sample(1:100, 1)

intento <- 0

while (intento != numero_secreto) {
  intento <- as.numeric(readline(prompt = "Adivina el número entre 1 y 100: "))
  
  if (intento < numero_secreto) {
    cat("El número es mayor. Intenta de nuevo.\n")
  } else if (intento > numero_secreto) {
    cat("El número es menor. Intenta de nuevo.\n")
  } else {
    cat("¡Felicidades! Adivinaste el número.\n")
  }
}