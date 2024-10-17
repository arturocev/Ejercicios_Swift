import Foundation


class Reunion {
    var nombre: String
    var numeroPersonas: Int
    var fecha: Date
    
    init() {
        numeroPersonas = 2
        fecha = Date()
        nombre = "Reunión"
    }
    func descripcion() ->  {
        let texto = nombre
        return texto
    }
}



