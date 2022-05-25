import Foundation

///Struct
struct Steve {
    let lastName: String = "Jobs"
    let birthdayYear: Int = 1955
    let isAlive: Bool = false
    
    func makeMoney(idea: String) -> String {
        "I transform \(idea) in money"
    }
}

// Instância da estrutura Steve
var steve = Steve()

steve.isAlive
steve.birthdayYear
let money = steve.makeMoney(idea: "iPad")
print(money)

let number: Int = 30
number.description
