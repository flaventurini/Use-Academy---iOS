import Foundation

var greetings = "Hello, playground"
print(greetings)
greetings = "GoodBye, cruel world"

///String - série de caractéries
var language = "Swift"
language = "Koltin"

// Comentário
/// Documentação
/*
 Um
 comentário
 muito grande
 */

///LongString
var coachPrase = """
Primeiro faça,
depois, faça direito,
então faça melhor
"""
print(coachPrase)

let phrase = "Primeiro faça, depois, faça direito, então faça melhor"

let phrase1 = "Primeiro faça"
let phrase2 = "depois faça direito"
let phrase3 = "e depois faça melhor"

let concatenation = phrase1 + phrase2 + phrase3

print(concatenation)

let conc = "Primeiro faça, \(phrase2)" + phrase3
print(conc)

let year: Int = 2022
let age: Int = 33

let height = 180.2139901282729
let weight: Float = 180.2139901282729

///Booleanos
///bool
let isRaining: Bool = false
let isFreezing: Bool = true

///Comparações
let equal = age == year
age != year
age > year
age >= year
print(equal)

"iPhone" > "Android"

///Coleções
///Array - Vetor
var months = ["Janeiro", "Fevereiro", "Março"]
print(months[2])
months.append("Abril")
print(months)

///Dicionário
let week: [String : String] = ["primeiro" : "Segunda", "Segundo" : "Terça", "Terceiro" : "Quarta"]
week["primeiro"]
