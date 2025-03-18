import UIKit

let hola:String = "Hola Mundo ...!"
let mensaje = "Nuevo mensaje"
let regalo:String = "3"
let a:Double = 10.0
let b:Double = 2.5
let c:Int = 10
let d:Int = 2
let e:Character = "X"
let f:Bool = true
let suma = a + b
let resta = c - d
let division = a / Double(c)   //
var multiplicacion = Int(b) * c
let validaSuma = e == "X" ? suma : Double(resta)
multiplicacion = Int(12.5)
let hola2 = "Bienvenido"
let saludo = hola + hola2 + " su nota es  \(suma)"
print(saludo)
let extras = saludo + "  + bono de " + regalo + " e " + ( String(suma) + regalo)
print(extras)








