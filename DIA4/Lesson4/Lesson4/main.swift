//  Created by REBECA SOARES FREITAS CATUABA on 13/11/25.
//

import Foundation

// OS EXERCICIOS ESTAO NO FINAL!!!

// -------- FUNCOES --------
/*func printTimesTables(number: Int, end: Int) { // criacao de uma funcao de entrada do tipo int "()"
for i in 1...end {
print("\(i) x \(number) is \(i * number)")
}
}
printTimesTables(number: 5, end: 20)// calcula a tabuada do 5 do 1 ao 20
*/

/*func rollDice() -> Int {// criamos uma funcao que printa um numero aleatorio de 1 a 6 e que o retorno dela é do tipo int "->"
return Int.random(in: 1...6)
}
let result = rollDice()
print(result)*/

// ---- TUPLAS ------
// com tuplas podemos retornar mais de um valor
/*func getUser() -> (firstName: String, lastName: String) {
(firstName: "Taylor", lastName: "Swift")
}

let user = getUser()
print("Name: \(user.firstName) \(user.lastName)")*/

// OU

/*func getUser() -> (String, String) {
("Taylor", "Swift")
}

let user = getUser()
print("Name: \(user.0) \(user.1)")*/

// ---- TRANSFORMANDO  AS TUPLAS ------
/*func getUser() -> (firstName: String, lastName: String) {
(firstName: "Taylor", lastName: "Swift")
}

let (firstName, lastName) = getUser()
print("Name: \(firstName) \(lastName)")*/

// ------ PARA IGNORAR UMA INFORMACAO -----
/*let (firstName, _) = getUser()
print("Name: \(firstName)")*/

// ----- CUSTOMIZANDO ----
// O UNDERLINE DIZ QUE QUEM CHAMAR ESSA FUNCAO NAO RECISA NOMInALO
/*func isUppercase(_ string: String) -> Bool { // VERIFICA SE A STRING ESTA EM LETRA MAIUSCULA
string == string.uppercased()
}

let string = "HELLO, WORLD"
let result = isUppercase(string)*/

// ----- DEFAULT ---
// POSSO TER VALORES OPICIONAIS SE TIVER OS PADROES TBM
/*func printTimesTables(for number: Int, end: Int = 12) {
for i in 1...end {
print("\(i) x \(number) is \(i * number)")
}
}

printTimesTables(for: 5, end: 20)
printTimesTables(for: 8)*/

// ----- RESOLVER POSSIVEIS ERROS -----
/*enum PasswordError: Error {
case short, obvious //POSSIVEIS ERROS
}

func checkPassword(_ password: String) throws -> String { // CRIACAO DA FUNCAO
if password.count < 5 {
throw PasswordError.short
}

if password == "12345" {
throw PasswordError.obvious
}

if password.count < 8 {
return "OK"
} else if password.count < 10 {
return "Good"
} else {
return "Excellent"
}
}

// aplicacao
let string = "12345"

do {
let result = try checkPassword(string) // CHAMA A FUNCAO
print("Password rating: \(result)")
} catch {
print("There was an error.")
}
 
 // ou
 
 let string = "12345"

 do {
 let result = try checkPassword(string)
 print("Password rating: \(result)")
 } catch PasswordError.short {
 print("Please use a longer password.")
 } catch PasswordError.obvious {
 print("I have the same combination on my luggage!")
 } catch {
 print("There was an error.")
 }
 */

// ------ EXERCICIOS -----
/* 1 CALCULANDO O DANO
 let poder = Int(readLine() ?? "") ?? 0
let mult = Int(readLine() ?? "") ?? 0

print ("Dano causado: \(poder * mult)")
 */

/* 2 VIDA APOS BATALHA
 let vidaAtual = Int(readLine() ?? "") ?? 0
let dano = Int(readLine() ?? "") ?? 0
    
let vidaRest = vidaAtual - dano

switch (vidaRest) {
    case vidaRest where vidaRest > 0:
        print ("Vida restante: \(vidaRest)")
    default:
        print ("Personagem derrotado")
}*/

/* 3 EXPERIENCIA DA MISSAO
 let inimigos = Int(readLine() ?? "") ?? 0
let experi = Int(readLine() ?? "") ?? 0
let bonusD = Int(readLine() ?? "") ?? 0
   
let total = (inimigos * experi) + bonusD

print ("Experiencia ganha: \(total)")
*/

/* 4 ESTATISTICAS DO HEROI
 let nome = readLine() ?? ""

    if let numeros = readLine(){
        let partes = numeros.split(separator:" ")
    if partes.count == 3 {
     let first = Int(partes[0]) ?? 0
     let second = Int(partes[1]) ?? 0
     let third = Int(partes[2]) ?? 0
        print ("Heroi: \(nome) - Vida: \(first), Mana: \(second), Forca: \(third)")
    }
}*/

/* 5 RESULTADO DA BATALHA
let nome = readLine() ?? ""
let nivel = Int(readLine() ?? "") ?? 0

func calcularRecompensas(nivel: Int) -> (xp: Int, moedas: Int) {
    let xp = nivel * 10
    let moedas = nivel * 5
    return (xp, moedas)
}

let (xp, moedas) = calcularRecompensas(nivel: nivel)
print("Venceu \(nome)! Ganhou \(xp) XP e \(moedas) moedas")
*/

/* 6 PODE SUBIR DE NIVEL?
func podeSubirDeNivel(_ nivelAtual: Int, _ xpAtual: Int) -> Bool {
    let xpNecessaria = nivelAtual * 100
    let falta = xpNecessaria - xpAtual
    
    if xpAtual >= xpNecessaria {
        print("Pode subir para o nivel \(nivelAtual + 1)!")
        return true
    } else {
        print("Precisa de \(falta) XP para subir de nivel")
        return false
    }
}

let nivel = Int(readLine() ?? "") ?? 0
let xp = Int(readLine() ?? "") ?? 0
let resultado = podeSubirDeNivel(nivel, xp)
*/

/* 7 POCAO DE CURA
var vidaA = Int(readLine() ?? "") ?? 0
let vidaM = Int(readLine() ?? "") ?? 0
var curaP = Int(readLine() ?? "") ?? 0
let nvcura = ""

func usarPocao(vidaAtual: Int, vidaMaxima: Int, cura: Int = 50) -> Int{
    if curaP == 0{
        curaP = cura
    }
    var novaVida = vidaA + curaP
    if novaVida > vidaM{
        novaVida = vidaM
    }
    print ("Vida apos pocao: \(novaVida)")
    return novaVida
}
let vidaFinal = usarPocao(vidaAtual: vidaA, vidaMaxima: vidaM)
*/

/* 8 VALIDANDO EQUIPAMENTO
import Foundation

enum EquipamentoErro: Error {
    case nivelInsuficiente
    case forcaInsuficiente
}

func validarEquipamento(nivel: Int, forca: Int, nivelRequerido: Int, forcaRequerida: Int) throws {
    if nivel < nivelRequerido {
        throw EquipamentoErro.nivelInsuficiente
    }
    if forca < forcaRequerida {
        throw EquipamentoErro.forcaInsuficiente
    }
}

if let linha1 = readLine(),
   let linha2 = readLine() {
    let partes1 = linha1.split(separator: " ").compactMap { Int($0) }
    let partes2 = linha2.split(separator: " ").compactMap { Int($0) }
    
    if partes1.count == 2, partes2.count == 2 {
        let (nivel, forca) = (partes1[0], partes1[1])
        let (nivelReq, forcaReq) = (partes2[0], partes2[1])
        
        do {
            try validarEquipamento(nivel: nivel, forca: forca, nivelRequerido: nivelReq, forcaRequerida: forcaReq)
            print("Equipamento validado com sucesso")
        } catch EquipamentoErro.nivelInsuficiente {
            print("Erro: Nivel insuficiente")
        } catch EquipamentoErro.forcaInsuficiente {
            print("Erro: Forca insuficiente")
        } catch {
            print("Erro desconhecido")
        }
    } else {
        print("Entrada invalida")
    }
}*/

/* 9 REQUISITOS MISSAO EPICA

import Foundation

enum MissaoErro: Error {
    case nivelBaixo
    case experienciaBaixa
    case ouroInsuficiente
}

func verificarMissao(nivel: Int, missoes: Int, ouro: Int) throws {
    if nivel < 20 {
        throw MissaoErro.nivelBaixo
    } else if missoes < 5 {
        throw MissaoErro.experienciaBaixa
    } else if ouro < 1000 {
        throw MissaoErro.ouroInsuficiente
    }
}

if let linha = readLine() {
    let partes = linha.split(separator: " ").compactMap { Int($0) }
    if partes.count == 3 {
        let (nivel, missoes, ouro) = (partes[0], partes[1], partes[2])
        
        do {
            try verificarMissao(nivel: nivel, missoes: missoes, ouro: ouro)
            print("Missao epica aceita! Boa sorte, heroi!")
        } catch MissaoErro.nivelBaixo {
            print("Erro: Nivel minimo nao atingido")
        } catch MissaoErro.experienciaBaixa {
            print("Erro: Experiencia insuficiente em missoes")
        } catch MissaoErro.ouroInsuficiente {
            print("Erro: Ouro insuficiente")
        } catch {
            print("Erro desconhecido")
        }
    } else {
        print("Entrada invalida")
    }
}*/

/* 10 COMBATE

import Foundation

enum BatalhaErro: Error {
    case heroiMuitoFraco
}

func validarBatalha(nivelHeroi: Int, nivelMonstro: Int) throws {
    if nivelHeroi < (nivelMonstro / 2) {
        throw BatalhaErro.heroiMuitoFraco
    }
}

func calcularDano(forca: Int) -> Int {
    return forca * 2
}

func calcularRecompensas(nivelMonstro: Int) -> (xp: Int, moedas: Int) {
    let xp = nivelMonstro * 50
    let moedas = nivelMonstro * 20
    return (xp, moedas)
}

if let linhaHeroi = readLine(), let linhaMonstro = readLine() {
    let heroi = linhaHeroi.split(separator: " ").compactMap { Int($0) }
    let monstro = linhaMonstro.split(separator: " ").compactMap { Int($0) }
    
    if heroi.count == 2 && monstro.count == 2 {
        let (nivelHeroi, forcaHeroi) = (heroi[0], heroi[1])
        let (nivelMonstro, forcaMonstro) = (monstro[0], monstro[1])
        
        do {
            try validarBatalha(nivelHeroi: nivelHeroi, nivelMonstro: nivelMonstro)
            
            let danoHeroi = calcularDano(forca: forcaHeroi)
            let danoMonstro = calcularDano(forca: forcaMonstro)
            
            if danoHeroi >= danoMonstro {
                let recompensas = calcularRecompensas(nivelMonstro: nivelMonstro)
                print("Vitória! Dano do Herói: \(danoHeroi), Dano do Monstro: \(danoMonstro)")
                print("Recompensas: \(recompensas.xp) XP e \(recompensas.moedas) moedas")
            } else {
                print("Derrota! Dano do Herói: \(danoHeroi), Dano do Monstro: \(danoMonstro)")
            }
           
        } catch BatalhaErro.heroiMuitoFraco {
            print("Erro: Herói muito fraco para esta batalha.")
        } catch {
            print("Erro desconhecido.")
        }
    } else {
        print("Entrada inválida. Digite o nível e a força do herói e do monstro na mesma linha separados por espaço.")
    }
}
*/
