import UIKit

var greeting = "Hello, playground"


//1
func nome() {
    print("Lorena")
}
nome()

//2
func dataNascimento() {
    print("18/03/1999")
}
dataNascimento()

//3
func corCamiseta() {
    print("Branca")
}
corCamiseta()

//4
func altura() {
    print(1.66)
}
altura()

//5
func comida() {
    print("Churrasco")
}
comida()

//6
func soma(valorA : Int , valorB: Int) {
    print(valorA + valorB)
}
soma(valorA: 10, valorB: 5)

//7
func frases(frase1: String , frase2: String) {
    print("Me chamo \(frase1) e tenho um cachrro chamado \(frase2)")
}
frases(frase1: "Lorena", frase2: "Lupi")

//8
func media(nota1: Double , nota2: Double) {
    print((nota1 + nota2)/2 )
}
media(nota1: 9.5, nota2: 8.5)

//9
func multiplicacao(valorC: Double) {
    print(valorC*100)
}
multiplicacao(valorC: 10)

//10
func diferente(valorD: Int , ValorE: Double) {
    print(Double(valorD) - ValorE)
}
diferente(valorD: 10, ValorE: 2.5)

//11
func fraseQualquer() -> String {
    return "O dia esta lindo!"
}
print(fraseQualquer())

//12
func ABC(A: Int , B: Int , C: Int) -> Int {
    return ((A + B + C)/2)
}
let resultado: Int = ABC(A: 10, B: 10, C: 10)
print(resultado)

//13
func dolarHoje(real: Double) -> Double {
    return (real * 5.16)
}
let conversao: Double = dolarHoje(real: 16.5)
print(conversao)

//14
func notas(notaA: Int , notaB: Int , notaC: Int) -> Int{
    return((notaA + notaB + notaC)/3)
}
print(notas(notaA: 10, notaB: 9, notaC: 8))

//15
func ultima(valorX: Int , valorP: Int) -> String {
    return "A soma desses valores é \(valorX + valorP)"
}
print(ultima(valorX: 5, valorP: 5))

