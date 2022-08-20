import UIKit

var greeting = "Hello, playground"

//1
func exibirNomeCompleto(){
    print("Lorena Medeiros Ambrosio")
}
exibirNomeCompleto()

//2
func minhaDataNascimento(){
    print("18/03/1999")
}
minhaDataNascimento()

//3
func corMinhaCamiseta(){
    print("A cor da minha camiseta é cinza")
}
corMinhaCamiseta()

//4
func minhaAltura(){
    print("Minha altura é 1,67")
}
minhaAltura()

//5
func comidaFavorita(){
    print("Minha comida favorida é churrasco")
}
comidaFavorita()

//6
func abc(valor1: Int , valor2: Int){
    print(valor1 + valor2)
}
abc(valor1: 50, valor2: 45)

//7
func sete(nome: String , idade: String){
    print("Meu nome é \(nome) e tenho \(idade) anos")
}
sete(nome: "Lorena", idade: "23")

//8
func oito(peso: Double , altura: Double){
    let soma : Double = (peso + altura)/2
    print(soma)
}
oito(peso: 75.5, altura: 1.67)

//9
func nove(aleatorio: Double){
    let kkk : Double = (aleatorio)*100
    print(kkk)
}
nove(aleatorio: 1.5)

//10
func dez(valorA: Int , valorB: Double){
    let subtracao: Double = Double(valorA) - valorB
    print(subtracao)
}
dez(valorA: 10, valorB: 2.5)

//11
func onze() -> String{
    return "Hoje o dia esta ensolarado"
}
print(onze())

//12
func doze(valorD: Int , valorE: Int , valorF: Int) -> Int {
    return (valorD + valorE + valorF)/2
}
let resultado: Int = doze(valorD: 10, valorE: 10, valorF: 10)
print(resultado)

//13
func dolar(valorX: Double) -> Double {
    return (valorX)*5.16
}
let result: Double = dolar(valorX: 1.526)
print(result)

//14
func boletim(nota: Int , nota1: Int , nota2: Int) {
    let media: Double = Double(nota + nota1 + nota2)/3
    print(media)
}
boletim(nota: 10, nota1: 9, nota2: 8)
 
//15
func quinze(valorP: Int , valorT: Int) -> String{
    return "A soma desses valores é: \(valorP + valorT)"
}
let somaQuinze: String = quinze(valorP: 18, valorT: 3)
print(somaQuinze)
