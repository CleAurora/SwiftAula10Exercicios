//
//  Pessoa.swift
//  Exercicio5
//
//  Created by Cleís Aurora Pereira on 20/09/20.
//  Copyright © 2020 Cleís Aurora Pereira. All rights reserved.
//

import Foundation

class Pessoa: Assinante{
    var nome: String
    var rg: String
    var endereco: String

    init(nome: String, rg: String, endereco: String) {
        self.nome = nome
        self.rg = rg
        self.endereco = endereco
    }

    func jornalRecebido() {
        print("Muito obrigado, MonroeStreetJournal. Vocês são demais!")
    }
}
