//
//  Carro.swift
//  Exercicio3
//
//  Created by Cleís Aurora Pereira on 20/09/20.
//  Copyright © 2020 Cleís Aurora Pereira. All rights reserved.
//

import Foundation

class Carro: Locadora{
    var placa: String

    init(codigo: String, nome: String, placa: String) {
        self.placa = placa
        super.init(codigo: codigo, nome: nome)
    }

    override func fazerLocacao() {
        super.fazerLocacao()
        print("Você deve devolver o carro em até 7 dias")
    }
}
