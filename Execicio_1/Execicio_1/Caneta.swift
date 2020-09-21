//
//  Caneta.swift
//  Execicio_1
//
//  Created by Cleís Aurora Pereira on 18/09/20.
//

import Foundation

class Caneta{
    var marca: String
    
    init(marca: String) {
        self.marca = marca
    }
}

extension Caneta: FormatadorProtocol{
    func getFormatado() -> String {
        return "Marca: \(marca) \n"
    }
}

