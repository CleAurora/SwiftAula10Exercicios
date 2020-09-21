//
//  Aviao.swift
//  Execicio_1
//
//  Created by Cleís Aurora Pereira on 18/09/20.
//

import Foundation

class Aviao{
    var modelo: String
    var cidade : String
    
    init(modelo: String, cidade: String) {
        self.modelo = modelo
        self.cidade = cidade
    }
}

extension Aviao: FormatadorProtocol {
    func getFormatado() -> String {
        return "Avião: \(modelo) e Cidade: \(cidade) \n"
    }
}
