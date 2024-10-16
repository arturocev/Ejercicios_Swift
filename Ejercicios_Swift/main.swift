// EJERCICIO 1

/*
 

 
 func hacerMedia(numeros: [Int]) -> Int { //EJERCICIO 3 (Función añadida en el ejercicio 1)
    var suma = 0
    for i in numeros {
        suma += numeros[i-1]
    }
    let media = suma/5
    return media
}

var numeros = [Int]()
while numeros.count != 5
{
    print("Porfavor, escribe un número: ")
    let numero = readLine()!
    if numero.isEmpty
    {
        print("ERROR: no has introducido nada")
    }
    else if numero.first?.isNumber == false
    {
        print("ERROR: no has introducido un número")
    }
    else if numero.count > 1
    {
        print("ERROR: debes introducir solo un valor")
    } else
    {
        let numero2: Int = Int(numero)!
        numeros.append(numero2)
    }
}
var media = hacerMedia(numeros: numeros)
print(media)

 **/


 

// EJERCICIO 2
/*
var continuarJugando = true
var bala = 0
var numeroJugador = 1
repeat {
    print("¿Quieres jugar a la ruleta rusa? [y] [n]: ")
    let respuesta = readLine()!
    if respuesta == "y"
    {
        
        if bala == 0 {
            bala = Int.random(in: 1..<5)
        }
        
        print("El número que mata es: ", bala)
        
        print("Pulsa enter para continuar: ")
        print(readLine()!)
    
        let disparo = Int.random(in: 1..<5)
        
        if disparo == bala
        {
        
            print("El número que ha salido al jugador\(numeroJugador)  es: \(disparo). Has perdido")
        }
        else
        {
            if numeroJugador == 1
            {
                numeroJugador = 2
            }
            else
            {
                numeroJugador = 1
            }
            print("El número que ha salido al jugador\(numeroJugador)  es: \(disparo). Has ganado")
        }
        
    }
    else if respuesta == "n"
    {
        continuarJugando = false
    }
    else
    {
        print("ERROR: responde con [y] o [n]")
    }
} while continuarJugando == true
 
 */


//EJERCICIO 4
/*
print("Escribe una frase: ")
var frase : String = readLine()!

var primeraPalabra = frase.split(separator:" ")

for i in 1...primeraPalabra.count{
    if primeraPalabra[i-1].first == "j"
    {
        primeraPalabra[i-1] = "j****"
    }
    else if primeraPalabra[i-1].first == "p"
    {
        primeraPalabra[i-1] = "p****"
    }
    else if primeraPalabra[i-1].first == "m"
    {
        primeraPalabra[i-1] = "m****"
    }
}

var convertirFrase = primeraPalabra.joined(separator: " ")
print(convertirFrase)
*/
/*
//EJERCICIO 5

func traducirNumeros(numeroRomano: String) -> Int
{
    var numero = 0
    for letra in numeroRomano
    {
        if (letra == "I")
        {
            numero += 1
        }
        else if (letra == "V")
        {
            numero += 5
        }
        else if (letra == "X")
        {
            numero += 10
        }
        else if (letra == "L")
        {
            numero += 50
        }
        else if (letra == "C")
        {
            numero += 100
        }
        else if (letra == "D")
        {
            numero += 500
        }
        else if (letra == "M")
        {
            numero += 1000
        }
    }
    return numero
}

print("----- NÚMEROS ROMANO A DECIMAL -----\n",
    "Las traducciones son:\n",
        "- I: 1\n",
        "- V: 5\n",
        "- X: 10\n",
        "- L: 50\n",
        "- C: 100\n",
        "- D: 500\n",
        "- M: 1000\n",
        "Porfavor, introduce un número romano:")
var numeroRomano = readLine()!
var numeroTraducido = traducirNumeros(numeroRomano: numeroRomano.uppercased())

print("El numero traducido a decimal es: \(numeroTraducido)")
*/
// EJERCICIO 6

/*
func traducirNumero2(numeroRomano: String) -> Int
{
    let valoresRomanos : [Character: Int] =
    [
        "I": 1,
        "V": 5,
        "X": 10,
        "L": 50,
        "C": 100,
        "D": 500,
        "M": 1000
    ]
    var resultado = 0
    let valorPrevio = 1
    
    for letra in numeroRomano
    {
        if let valor = valoresRomanos[letra] {
            if valorPrevio < valor
            {
                resultado += valor
            }
            else
            {
                resultado -= valor
            }
        }
    }
    return resultado
}

print("----- NÚMEROS ROMANO A DECIMAL -----\n",
    "Las traducciones son:\n",
        "- I: 1\n",
        "- V: 5\n",
        "- X: 10\n",
        "- L: 50\n",
        "- C: 100\n",
        "- D: 500\n",
        "- M: 1000\n",
        "Porfavor, introduce un número romano:")
var numeroRomano = readLine()!
var numeroTraducido = traducirNumero2(numeroRomano: numeroRomano.uppercased())
print("El numero traducido es: \(numeroTraducido)")
*/

// EJERCICIO 7
/*
var numeros = [Int]()
while numeros.count != 5
{
    print("Porfavor, escribe un número: ")
    let numero = readLine()!
    if numero.isEmpty
    {
        print("ERROR: no has introducido nada")
    }
    else if numero.first?.isNumber == false
    {
        print("ERROR: no has introducido un número")
    }
    else if numero.count > 1
    {
        print("ERROR: debes introducir solo un valor")
    } else
    {
        let numero2: Int = Int(numero)!
        numeros.append(numero2)
    }
}
let suma = numeros.reduce(0, {total, numero in
    total + numero
})

let media = suma/5
print("La media es", media)
*/

print("Escribe una frase: ")
var frase : String = readLine()!

var primeraPalabra = frase.split(separator:" ")


primeraPalabra.map(<#T##transform: (Substring) throws -> T##(Substring) throws -> T#>)




/*
for i in 1...primeraPalabra.count{
    if primeraPalabra[i-1].first == "j"
    {
        primeraPalabra[i-1] = "j****"
    }
    else if primeraPalabra[i-1].first == "p"
    {
        primeraPalabra[i-1] = "p****"
    }
    else if primeraPalabra[i-1].first == "m"
    {
        primeraPalabra[i-1] = "m****"
    }
}

var convertirFrase = primeraPalabra.joined(separator: " ")
print(convertirFrase)
 */
