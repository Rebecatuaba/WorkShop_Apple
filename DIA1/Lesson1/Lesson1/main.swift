//  Created by REBECA SOARES FREITAS CATUABA on 10/11/25.
//
import Foundation

//----- PRINT -----
//var idade = 18
//let name = "Rebeca"
//print (idade)
//print(name)

//print("Fale ao espelho uma palavra ou frase mágica: ")
//let frase = readLine()
//print("🔮✨ ~~~ \(frase) ~~~ ✨🔮")

// ----- OPTIONAL ------
//let nome: String? // Pode ser String OU nil

// ----- TYPE CONVERSION -----
//let textoIdade = "25"
//let idade = Int(textoIdade)
//print("🔤 Você digitou: \(textoIdade)")
//print("🔮 Sua idade revelada pelo oráculo: \(idade) anos")

// ----- TYPE SAFETY -----
/*let inteiro = 10
let decimal = 20.5
// let soma = inteiro + decimal // ❌ ERRO!
let soma = Double(inteiro) + decimal // ✅ OK!
print(soma) // 30.5

let a: Int = 5
let b: Double = 2.5

let resultado1 = Double(a) + b // Int → Double
let resultado2 = a + Int(b) // Double → Int -- Arredonda

print(resultado1)
print(resultado2)*/

// ----- NIL COALESCENCE -----
// FORMA DE TRATAR O CAMINHO CASO O OPTION SEJE NULO
/*print("Digite seu nome:")
let nome = readLine() ?? "Anônimo" //---- CONTROL D

print("Olá, \(nome)!")

// ------- OPTIONAL BINDING -----
//CONDICAO SE FOR OU NAO NULO
print("🪞 Fale ao espelho uma palavra ou frase mágica:")
if let frase = readLine() { // SE NAO FOR NULO
print("🔮✨ ~~~ \(frase) ~~~ ✨🔮")
}else{ // --- CONTROL D    SE FOR NULO
print("Ué? Você não digitou nada 😒")
} //apertamos control + D pois espaço ainda é alguma coisa (o control d é o nss enter)

print("🎂 Diga-me, jovem aventureiro... qual é a sua idade?")
let texto = readLine()

if let idadeTexto = texto {
if let idade = Int(idadeTexto) {
print("🧓 Você tem \(idade) anos de sabedoria acumulada!")
print("📈 No próximo ciclo solar, você terá \(idade + 1) anos! Prepare-se!")
print("🔮 O tempo avança... e você também!")
} else {
print("🌀 Hmm... isso não parece um número válido nas runas do tempo!")
print("💡 Tente digitar apenas números, como '42' ou '17'.")
}
} else {
print("😶 O silêncio também é uma resposta... mas não posso calcular a idade do vazio!")
}*/


// ---- FORCE UNWRAP ------
// USAR QUANDO TIVER CERTEZA QUE ESSE OPTIONAL NAO É NULO
/*
let texto: String? = "Olá"
let resultado = texto! // Força desembrulhar

print(resultado)
*/
// ------ RANGE OPERATORS ------
// Closed range (...) - includes both ends
/*let range1 = 1...5 // lista de valores que vai de 1 ao 5
print(range1)
print("Contains 5? \(range1.contains(5))") // true
print("Contains 6? \(range1.contains(6))") // false*/

// Half-open range (..<) - excludes end
/*let range2 = 1..<5 // vai de 1 a 5 mas exclui o 5
print(range2)
print("Contains 5? \(range2.contains(5))") // false
print("Contains 4? \(range2.contains(4))")*/

// ------ TERNARY OPERATORS ------
/*let score = 85
let result = score >= 60 ? "Passed" : "Failed"
print(result) // Passed

let temperature = 30
let weather = temperature > 25 ? "Hot" : "Cold"
print(weather) // Hot

let hasDiscount = true
let price = hasDiscount ? 50.0 : 100.0
print("Price: $\(price)") // Price: $50.0
*/

// ----- exercicios ----
/*let numero1 = readLine() ?? "Anônimo"
  dobro = (Int(numero1)! * (2))
print(dobro)*/

/*let ano = readLine() ?? "Anônimo"
if let intAno = Int(ano) {
  print ("O cofre foi trancado no ano \(intAno).")
} else{
    print ("Entrada inválida! O cofre permanece selado por mais um século.")
}*/


/*if let numeroInteiro = readLine(){
  print ("Você usou \(numeroInteiro) ingredientes mágicos.")
} else{ // se for control d (enter)
    print ("Você usou 1 ingrediente mágico.")
}*/

/*if let senha = readLine() {
  print ("Nova senha definida: \(senha)")
} else{
    print ("Erro: nenhuma senha fornecida!")
}*/

/*let oferenda = readLine() ?? "Anônimo"
if let oferendaNum = Int(oferenda) {
  print ("O poço aceitou sua oferenda: \(oferendaNum)")
} else{
    print ("O poço ignorou palavras vazias...")
}*/

/*let numero = readLine() ?? "Anônimo"
if (Int(numero)! % 3) == 0  {
  print ("A porta se abriu!")
} else{
    print ("A porta continua trancada.")
}*/

/*let moedasDadas = readLine() ?? "Anônimo"
let sobra = 100 - Int(moedasDadas)!

print("Você receberá \(sobra) moedas do tesouro!")*/


/*let petalas = readLine() ?? "Anônimo"
let lagrimas = readLine() ?? "Anônimo"
    
let gotas = Int(petalas)! * Int(lagrimas)!

print(gotas)*/

/*let idade = readLine() ?? "Anônimo"
let amuleto = readLine() ?? "Anônimo"
let nomeFeiticeira = readLine() ?? "Anônimo"

if Int(idade)! >= 18 && Bool(amuleto) == true && Bool(nomeFeiticeira) == true{
    print ("Reflexo revelado.")
}else{
    print ("Reflexo distorcido.")
}*/

/*let oferta = readLine() ?? "Anônimo"

if Int(oferta)! == 1 {
    print ("O dragão aceitou sua joia solitária com respeito.")
    } else{
print ("O dragão ficou decepcionado com a oferta de \(oferta) joias.")
    }*/
