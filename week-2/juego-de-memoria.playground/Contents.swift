//: Playground - noun: a place where people can play

import UIKit

for i in 0...100 {
    if i % 5 == 0 {
        print("# \(i) Bingo!!!")
    }
    
    if i % 2 == 0 {
        print("# \(i) par!!!")
    } else {
        print("# \(i) impar!!!")
    }
    
    if i > 30 && i < 40 {
        print("# \(i) Viva Swift!!!")
    }
}

enum Canciones{
    
    case Infinito, BajoElSol, UnBeso
    
}

enum Nueva{
    
    case Uno:
    
    case Dos:
    
}

enum{
    
    case 1:
    
}

enum TiposDeCafe : String{
    
    case Ligero = "Sin cafeína", Medio = "Del Mediterraneo", Fuerte = "Extra Expresso"
    
}

enum Codigos{
    
    case Secreto(Int, String, Double)
    
}

enum Planetas{
    
    case Tierra:
    
    case Marte:
    
}