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

struct PersonStruct {
    let firstName: String
    let lastName: String
    let isAlive: Bool
}

let personStruct = PersonStruct(firstName: "Steve", lastName: "Jobs", isAlive: false)

class PersonClass {
    let firstName: String
    let lastName: String
    let isAlive: Bool

    init(primeiro: String, lastName: String, isAlive: Bool) {
        self.firstName = primeiro
        self.lastName = lastName
        self.isAlive = isAlive
    }
    
    func play() {
        print("Jogando bola")
    }
}

var personClass: PersonClass = PersonClass(primeiro: "Steve", lastName: "Jobs", isAlive: false)
personClass.firstName
