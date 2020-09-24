//
//  Aluno.swift
//  iEscola
//
//  Created by Grazi Berti on 24/09/20.
//

import Foundation

class Aluno: Pessoa {
    var turma: String
    
     init(nome: String, sobrenome: String, idade: Int, turma: String) {
        
        self.turma = turma
        super.init(nome: nome, sobrenome: sobrenome, idade: idade)
    }
    
    override func levantar() {
        print("Acorde às 6 horas")
    }
}
