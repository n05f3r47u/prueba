//: Mini reto: Velocímetro de in automovil digital

import UIKit

enum Velocidades: Int {
    case Apagado = 0, VelocidadBaja = 20, VelocidadMedia = 50, VelocidadAlta = 120

    init(velocidadInicial : Velocidades ){
        self = velocidadInicial
    }
    
    var velocidadLeyenda : String{
        switch self {
        case .Apagado:
            return "Apagado"
        case .VelocidadBaja:
            return "Velocidad Baja"
        case .VelocidadMedia:
            return "Velocidad Media"
        case .VelocidadAlta:
            return "Velocidad Alta"
        }
    }
    
}

class Auto{
    var velocidad : Velocidades
    
    init(){
    velocidad = Velocidades.Apagado
    }
    
    func cambioDeVelocidad() -> (actual: Int, velocidadEnCadena: String){
        let velocidadActual = self.velocidad
            switch self.velocidad {
            case .Apagado:
                    self.velocidad = .VelocidadBaja
            case .VelocidadBaja:
                    self.velocidad = .VelocidadMedia
            case .VelocidadMedia:
                    self.velocidad = .VelocidadAlta
            case .VelocidadAlta:
                self.velocidad = .VelocidadMedia
            }
        
        return (velocidadActual.rawValue, velocidadActual.velocidadLeyenda)
        
        
    }
}

var auto = Auto()
auto.velocidad

for i in 1...20{
    let informa = auto.cambioDeVelocidad()
    print("Velocidad: \(informa.actual)   \(informa.velocidadEnCadena)")

}
