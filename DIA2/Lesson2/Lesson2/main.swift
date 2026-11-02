//  Created by REBECA SOARES FREITAS CATUABA on 11/11/25.
//
import Foundation

//----- COMPARISON -----
// td minusculo é maior que td maiusculo
/*let firstName = "Luis"
let secondName = "Leo"

let firstAge = 40
let secondAge = 10

print (firstName == secondName) //sao iguais em tamanho (quantidade de caracteres)
print (firstName != secondName)
print (firstName < secondName)
print (firstName >= secondName)

print(firstAge == secondAge)
print(firstAge != secondAge)
print(firstAge < secondAge)
print(firstAge >= secondAge)*/

//------- CONDITION --------
/*let ourName = "Dave Lister"
let friendName = "Arnold Rimmer"

if ourName < friendName {
print("It's \(ourName) vs \(friendName)")
}

if ourName > friendName {
print("It's \(friendName) vs \(ourName)")
}*/

//PARA VERIFICAR SE A STRING ESTÁ VAZIA
/*let username = readLine() ?? "Vazio"
if (username).isEmpty {
 username = "Anonymous"
}*/

//------ MULTIPLE CONDITION -------
/*let age = 16
if age >= 18 {
print("You can vote in the next election.")
} else {
print("Sorry, you're too young to vote.")
}*/

// ------ ENUM ------
/*enum TransportOption {
case airplane, helicopter, bicycle, car, scooter // VALORES QUE PODEM
}

let transport = TransportOption.airplane

if transport == .airplane || transport == .helicopter {
print("Let's fly!")
} else if transport == .bicycle {
print("I hope there's a bike path...")
} else if transport == .car {
print("Time to get stuck in traffic.")
} else {
print("I'm going to hire a scooter now!")
}*/

// ------- SWITCH CASE -------
/*let place = "Metropolis"

switch place {
case "Gotham":
print("You're Batman!")
case "Mega-City One":
print("You're Judge Dredd!")
case "Wakanda":
print("You're Black Panther!")
default:
print("Who are you?")
}*/

// ------ EXERCICIOS ------
/*let haste1 = readLine() ?? "Vazio"
let haste2 = readLine() ?? "Vazio"
let haste3 = readLine() ?? "Vazio"
   
if haste1 == haste2 && haste2 == haste3 && haste3 == haste1{
print("Harmonia")
} else if haste1 == haste2 || haste2 == haste3 || haste3 == haste1 {
print("Duplo Espírito")
} else {
    print("Caos")
}*/

/*let idade = readLine() ?? "Vazio"
   
if Int(idade)! >= 18{
print("O aprendiz está pronto para o ritual da maturidade!")
} else {
    print("O aprendiz ainda não atingiu a idade necessária para o ritual.")
}*/

/*let distancia = Int(readLine() ?? "Vazio") ?? 0
let cristais = Int(readLine() ?? "Vazio") ?? 0
   
if distancia < 5{
print("a pé")
}
else if distancia >= 5 && distancia <= 20  && cristais >= 1{
    print("cavalo")
}
else if distancia >= 20 && distancia <= 100  && cristais >= 2{
    print("carro mágico")
}
else if distancia > 100 && cristais >= 5{
    print("teletransporte")
} else {
    print("Não é possível viajar")
}*/

/*let pontos = Int(readLine() ?? "Vazio") ?? 0
   
if pontos >= 0 && pontos <= 9{
print("Iniciante")
}
else if pontos >= 10 && pontos <= 19 {
    print("Aprendiz")
}
else if pontos >= 20 && pontos <= 29 {
    print("Experiente")
}
else if pontos >= 30 {
    print("Mestre")
}*/

/*let aprendiz = Int(readLine() ?? "Vazio") ?? 0
let mago = Int(readLine() ?? "Vazio") ?? 0

switch (aprendiz, mago) {
    case (1, 2):
        print ("O Mago Ancião venceu!")
    case (2, 3):
        print ("O Mago Ancião venceu!")
    case (1, 3):
        print ("Você venceu o duelo!")
    case (2, 1):
        print ("Você venceu o duelo!")
    case (3, 2):
        print ("Você venceu o duelo!")
    case (3, 1):
        print ("O Mago Ancião venceu!")
    
    default:
        print ("Empate Místico!")
}*/

/* nivel = Int(readLine() ?? "Vazio") ?? 0

if nivel >= 5{
print("Pode entrar na masmorra!")
} else {
    print("Ainda nao esta pronto...")
}*/

/*let pontos = Int(readLine() ?? "Vazio") ?? 0

if pontos >= 50{
print("Siga pelo caminho da direita.")
} else {
    print("Siga pelo caminho da esquerda.")
}*/

/*let moedas = Int(readLine() ?? "Vazio") ?? 0
let nivel = Int(readLine() ?? "Vazio") ?? 0
    
switch (moedas, nivel) {
    case let (m, n) where m >= 100 && n >= 10:
        print ("Voce pode comprar: Pocao Rara")
    case let (m, n) where m >= 50 || n >= 5:
        print ("Voce pode comprar: Espada Comum")
    default:
        print ("Voce nao pode comprar nada.")
}*/

/*let classe = String(readLine() ?? "Vazio")
    
switch classe {
    case "Guerreiro":
        print ("Habilidade: Golpe Devastador")
    case "Mago":
        print ("Habilidade: Bola de Fogo")
    case "Arqueiro":
        print ("Habilidade: Flecha Perfurante")
    case "Ladino":
        print ("Habilidade: Ataque Furtivo")
    default:
        print ("Classe invalida")
}*/

/*let dificuldade = String(readLine() ?? "Vazio")
    
switch dificuldade {
    case "Facil":
        print ("Recompensa: 50 moedas")
    case "Normal":
        print ("Recompensa: 100 moedas e uma pocao")
    case "Dificil":
        print ("Recompensa: 200 moedas e um item raro")
    case "Lendario":
        print ("Recompensa: 500 moedas, item lendario e titulo especial")
    default:
        print ("Dificuldade invalida")
}
*/
