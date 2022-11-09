//Diccionaries
//Son una Colección de elementos que tienen un valor y una Key
//Agregar al Diccionario
travelMiles["Daryl"] = 700
//Cambiar un Elemento
travelMiles["Daryl"] = 1200
//Update Key
if let oldValue = travelMiles.updateValue(100, forKey: "Jose"){
    print("El Valor antiguo para Jose era \(oldValue).")
}
//Remover un Elemento
travelMiles["Jose"]=nil
