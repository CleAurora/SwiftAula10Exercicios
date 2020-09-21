//
//  Cachorro.swift
//  Execicio_1
//
//  Created by Cleís Aurora Pereira on 18/09/20.
//

import Foundation

class Cachorro{
    var nome: String
    var raca: String
    
    init(nome: String, raca: String) {
        self.nome = nome
        self.raca = raca
    }
}

extension Cachorro: FormatadorProtocol{
    func getFormatado() -> String {
        return "Nome: \(nome) Raça:\(raca) \n"
    }
}
