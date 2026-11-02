//  Created by REBECA SOARES FREITAS CATUABA on 12/11/25.
//

import Foundation

/*// ------ CRIACAO DE ARRAYS ------
var scores = Array<Int>()
scores.append(100)
scores.append(80)
scores.append(85)
print(scores[1])

// OU

var albums = [String]()
albums.append("Folklore")
albums.append("Fearless")
albums.append("Red")*/

/*// ----- ACRESCENTAR VALORES NO ARRAY -------
beatles.append("Allen")
beatles.append("Adrian")
beatles.append("Novall")
beatles.append("Vivian")*/

// -------- EXEMPLOS DE USO -------
// 1
/*var characters = ["Lana", "Pam", "Ray", "Sterling"]
print(characters.count) // Conta a quantidade de valores na array

characters.remove(at: 2) // remove o valor 2
print(characters.count)

characters.removeAll() // remove tudo
print(characters.count)*/

//2
/*let bondMovies = ["Casino Royale", "Spectre", "No Time To Die"]
print(bondMovies.contains("Frozen")) // Para retornar se é vdd ou falso (no caso falso)*/

//3
/*let cities = ["London", "Tokyo", "Rome", "Budapest"]
print(cities.sorted()) // imprime os valores da array ao contrario*/

//4
/*let presidents = ["Bush", "Obama", "Trump", "Biden"]
let reversedPresidents = presidents.reversed() // deixa a lista ao contrario colocando em uma nova array
print(reversedPresidents)*/


// ------ DICIONARIOS ------
/*let employee2 = [
"name": "Taylor Swift",
"job": "Singer",
"location": "Nashville"
]

print(employee2["name", default: "Unknown"]) // caso nao ache a chave retorne o unknown
print(employee2["job", default: "Unknown"])
print(employee2["location", default: "Unknown"])*/

// ----- DICIONARIO VAZIO -----
/*var archEnemies = [String: String]()
archEnemies["Batman"] = "The Joker"
archEnemies["Superman"] = "Lex Luthor"*/

// ------ SET -------
// É para corrigir o erro de valores repetidos, ele só aceita valores unicos
/*let people = Set([
"Denzel Washington",
”Tom Cruise",
"Nicolas Cage",
“Samuel L Jackson”
])

print(people)*/

// ----- SET VAZIO -----
/*var people = Set<String>()
people.insert("Denzel Washington")
people.insert("Tom Cruise")
people.insert("Nicolas Cage")
people.insert("Samuel L Jackson”)
people.insert("Denzel Washington")

print(people)*/

// ----- FOR -----
/*let platforms = ["iOS", "macOS", "tvOS", "watchOS"]

for os in platforms { // usamos o for para passar por cada um dos valores da array e printar
print("Swift works great on \(os).")
}*/

// ---- LOOP COM RANGE - FOR -----
/*for i in 1...5 {// vai printar do 1 ate o 5
print("Counting from 1 through 5: \(i)")
}

print()

for i in 1..<5 { // vai printar do um ate o 4
print("Counting 1 up to 5: \(i)")
}*/

// ----- IGNORAR VARIAVEL -----
/*var lyric = "Haters gonna"
for _ in 1...5 { // com o _ eu estou ignorando a variavel que eu criei
lyric += " hate"
}
print(lyric)*/

// ------ WHILE ------
/*var roll = 0

while roll != 20 { // ira rodar enquanto for diferen te de 20
roll = Int.random(in: 1...20) // sorteia valores aleatorios
print("I rolled a \(roll)")
}

print("Critical hit!")*/

// ----- CONTINUE ------
/*let filenames = ["me.jpg", "work.txt", "sophie.jpg", "logo.psd"]

for filename in filenames {
if filename.hasSuffix(".jpg") == false { // quando nao for .jpg ele vai continuar no for
continue // ele ignora o que vem depois desse for, que é o print la em baixo
}

print("Found picture: \(filename)")
}*/

// ----- BREAK ----
/*let number1 = 4
let number2 = 14
var multiples = [Int]()

for i in 1...100_000 {
if i.isMultiple(of: number1) && i.isMultiple(of: number2) {
multiples.append(i)

if multiples.count == 10 {
break // para a execucao do loop
}
}
}

print(multiples)*/

// ------ EXERCICIOS -------
/*let quantInvet = Int(readLine() ?? "Vazio") ?? 0
var nome = Array<String>()
for _ in 1...quantInvet{
let itens = readLine() ?? "Vazio"
    nome.append (itens)
}

let posicao = Int(readLine() ?? "Vazio") ?? 0

if posicao >= 0 && posicao < nome.count {
    print(nome[posicao])
}*/

/*let quant = Int(readLine() ?? "Vazio") ?? 0
var nome = Array<String>()

for _ in 1...quant{
    if let itens = readLine(){
        nome.append (itens)
    }
}

let especifico = readLine() ?? "Vazio"


if nome.contains(especifico) {
    print("Total de itens: \(nome.count). O item \(especifico) esta no inventario")
} else {
    print("Total de itens: \(nome.count). O item \(especifico) nao esta no inventario")
}*/

/*let quant = Int(readLine() ?? "Vazio") ?? 0
    
var feitico: [String:Int] = [:]

for _ in 1...quant{
    if let info = readLine(){
        let partes = info.split(separator:",")
    if partes.count == 2 {
     let nome = String(partes[0])
     let poder = Int(partes[1]) ?? 0
         feitico[nome] = poder
    }
    }
}

let consulta = readLine() ?? "Vazio"
    if let poder = feitico[consulta]{
    print("O feitico \(consulta) tem poder: \(poder)")
    }else{
    print("O feitico \(consulta) tem poder: 0")
}*/

/*let quantM = Int(readLine() ?? "") ?? 0
var numeroM: [String:Int] = [:]

for _ in 0..<quantM{
    if let info = readLine(){
        let partes = info.split(separator:",")
    if partes.count == 2 {
     let missao = String(partes[0])
     let recompensa = Int(partes[1]) ?? 0
         numeroM[missao] = recompensa
    }
    }
}

let consultas = Int(readLine() ?? "") ?? 0
var nomesM = Array<String>()

for _ in 0..<consultas{
    if let nome = readLine(){
        nomesM.append (nome)
    }
}
var positivo = ""
var negativo = ""
for nome in nomesM{
    if let recompensa = numeroM[nome]{
     positivo += "A missao \(nome) paga: \(recompensa) moedas."
     }else{
     negativo += "A missao \(nome) nao esta disponivel"
     }
}
print(positivo + negativo +  "")
*/
