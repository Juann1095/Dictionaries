//Ejercicio Dictionaries
//Crear variable que almacene Temperaturas Diarias
var Temperatura: [String: Int] = [:]
Temperatura = [
  "Lunes": 25, "Martes": 26, "Miercoles": 27, "Jueves": 28, "Viernes": 29, "Sabado": 30,
]
Temperatura["Lunes"]! += 20
print("La Temperatura del Lunes es: \(Temperatura["Lunes"]!)°C.")
if let temperature = Temperatura["Domingo"] {
  print("La Temperatura del Lunes es: \(temperature)°C.")
} else {
  Temperatura["Domingo"] = 31
  print("La temperatura del Domingo es: \(Temperatura["Domingo"]!)°C.")
}
if Temperatura.count == 7 {
  print("Tienes Acceso al Pronóstico de la Semana")
  Temperatura = [:]
  print("Resetear las Temperaturas Para la Siguiente Semana")
}
