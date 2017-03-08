import UIKit

var nombre: String = "Javier Batres"

var age = 22

let birthYear = 1994

let pi = 3.14159265

age = 23

var estar = "como estas"

var saludo = "hola \(estar) "

saludo = saludo + nombre + " tengo \(age) anios"

var weather = "Soleado"

weather = "lluvioso"

func suma(x:Int, y:Int )-> Int{
    return x+y
}

suma(x: 2, y: 3)

for i in 0...9{
    i
}

enum direccion {
    case nort
    case south
    case est
    case west
}

direccion.west


var food = ["pizza", "hamburguesa"]

food.insert("pollo", at: 1)
food.append("china")

let red = UIColor.red
let newColor = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)
import Foundation
let date : Date = Date()

var x : Int = 2

var y : Int = 4

var suma = "\(x) + \(x) = \(x+x)"
