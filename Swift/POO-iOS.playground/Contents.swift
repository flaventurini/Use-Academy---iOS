import Foundation

//Objetos

class Carro {
    private var portas: Int
    var cor: String
    private var velocidadeMaxima: Int = 150
    
    init(portas: Int, cor: String, velocidadeMaxima: Int) {
        self.portas = portas
        self.cor = cor
        self.velocidadeMaxima = velocidadeMaxima
    }
    
    func acelerar() {
        print("acelerou")
    }
    
    func desacelerar() {
        print("desacelerar")
    }
    
    func ligarArCondicionado() {
        print("gelou")
    }
    
    func getVelocidade() -> Int {
        return velocidadeMaxima
    }
}

class ContaCorrente {
    func calculaCredito() {
        getCheque()
        getBalance()
        return 0.0
    }
    
    private func getBalance() {
        
    }
    
    private func getCheque() {
        
    }
}

let uno = Carro(portas: 2, cor: "vermelho", velocidadeMaxima: 200)
//uno.ligarArCondicionado()
//uno.acelerar()

print("velocidade", uno.velocidadeMaxima)
