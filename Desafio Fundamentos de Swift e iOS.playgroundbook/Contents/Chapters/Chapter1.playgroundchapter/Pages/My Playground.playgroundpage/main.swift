
let firstName: String = "Steve"
var secondName: String? = "Jobs"

// Usando interpolação de strings com um valor padrão para a variável opcional
if let secondName = secondName {
    print("O nome completo é \(firstName) \(secondName)")
} else {
    secondName = "Wosniak"
    print("O nome completo é \(firstName) \(secondName)")
}


// Optional Binding para desembrulhar a variável opcional
if let unwrappedSecondName = secondName {
    print("O nome completo é \(firstName) \(unwrappedSecondName)")
} else {
    secondName = "Wosniak"
    print("O nome completo é \(firstName) \(secondName)")
}

