//
//  Dvd.swift
//  Exercicio3
//
//  Created by Cleís Aurora Pereira on 20/09/20.
//  Copyright © 2020 Cleís Aurora Pereira. All rights reserved.
//

import Foundation
class Dvd: Locadora {
    var formatoDeVideo: String

    init(formatoDeVideo: String, codigo: String, nome: String) {
        self.formatoDeVideo = formatoDeVideo
        super.init(codigo: codigo, nome: nome)
    }

    override func fazerLocacao() {
        super.fazerLocacao()
        print("Você deve retornar o DVD em 5 dias")
    }
}
