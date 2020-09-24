//
//  Pessoa.swift
//  iEscola
//
//  Created by Grazi Berti on 24/09/20.
//

import Foundation

class Pessoa {
    var nome: String
    var sobrenome: String
    var idade: Int
    
    init(nome: String, sobrenome: String, idade: Int) {
        self.nome = nome
        self.sobrenome = sobrenome
        self.idade = idade
    }
    
    func getNomeCompleto() -> String {
        return "\(nome) + \(sobrenome)"
    }
    
    func levantar() {
        print("Acorde às 8 horas")
    }
    
}
