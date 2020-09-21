//
//  CasaDeAposta.swift
//  Exercicio4
//
//  Created by Cleís Aurora Pereira on 20/09/20.
//  Copyright © 2020 Cleís Aurora Pereira. All rights reserved.
//

import Foundation

class CasaDeAposta: Assinante{
    var patrimonio: Float

    init(patrimonio: Float) {
        self.patrimonio = patrimonio
    }

    func terminouCorrida() {
        patrimonio += 1000
        print("Ganhando grana")
    }
}
