//
//  Cds.swift
//  Exercicio3
//
//  Created by Cleís Aurora Pereira on 20/09/20.
//  Copyright © 2020 Cleís Aurora Pereira. All rights reserved.
//

import Foundation
class Cd: Locadora {
    var cantor: String

    init(codigo: String, nome: String, cantor: String) {
        self.cantor = cantor
        super.init(codigo: codigo, nome: nome)
    }

    override func fazerLocacao() {
        super.fazerLocacao()
        print("Você deve devolver o Cd em até 3 dias")
    }
}
