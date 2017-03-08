let mark = "A"

switch mark {
case "A":
    print("Bien hecho")
case "B":
    print("Esta bien")
case "C":
    print("por poco")
case "D":
    print("Puede mejorar")
case "F":
    print("Perdiste!")
//El default no es obligatorio
default:
    print("Nota no valida")
}

switch mark {
case "A", "B":
    print("ok")
case "C", "D":
    print("fail")
default:
    print("none")
}

let speed = 70

switch speed {
case 40...60:
    print("bien")
case 0...39:
    print("muy lento")
case 61...240:
    print("demasiado rapido")
default:
    print("no se puede medir")
}