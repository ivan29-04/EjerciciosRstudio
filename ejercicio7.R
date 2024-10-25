
#ejercicio 7
#validacion de contraseña
password_correcta <- "1234"
intentos <- 0
repeat {
  password <- readline(prompt = "Ingresa la contraseña: ")
  intentos <- intentos + 1
  if (password == password_correcta) {
    cat("Contraseña correcta.\n\n")
    break
  } else if (intentos >= 3) {
    cat("Acceso bloqueado.\n\n")
    break
  } else {
    cat("Contraseña incorrecta, intenta de nuevo.\n")
  }
}
