//: Playground - noun: a place where people can play

import UIKit

enum Velocidades : Int {
    case Apagado = 0
    case VelocidadBaja = 20
    case VelocidadMedia = 50
    case VelocidadAlta = 120
    
    init(velocidadInicial: Velocidades) {
        self = velocidadInicial
    }
}

class Auto {
    var velocidad : Velocidades
    
    init() {
        self.velocidad = .Apagado
    }
    
    func cambioDeVelocidad() -> (actual : Int, velocidadEnCadena : String) {
        let actual : Int = velocidad.rawValue
        var velocidadEnCadena : String
        
        switch velocidad {
        case .Apagado:
            velocidad = .VelocidadBaja
            velocidadEnCadena = "Apagado"
        case .VelocidadBaja:
            velocidad = .VelocidadMedia
            velocidadEnCadena = "VelocidadBaja"
        case .VelocidadMedia:
            velocidad = .VelocidadAlta
            velocidadEnCadena = "VelocidadMedia"
        case .VelocidadAlta:
            velocidad = .VelocidadMedia
            velocidadEnCadena = "VelocidadAlta"
        }
        
        return (actual, velocidadEnCadena)
    }
}

var auto = Auto()

for index in 1...20 {
    var resultado = auto.cambioDeVelocidad()
    print("\(resultado.actual), \(resultado.velocidadEnCadena)")
}
