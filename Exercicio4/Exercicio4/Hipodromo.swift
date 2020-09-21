//
//  Hipodromo.swift
//  Exercicio4
//
//  Created by Cleís Aurora Pereira on 20/09/20.
//  Copyright © 2020 Cleís Aurora Pereira. All rights reserved.
//

import Foundation

class Hipodromo{
    var interessados: [Assinante]
    init(interessados: [Assinante]) {
        self.interessados = interessados
    }

    func notificar(){
        for item in interessados {
            item.terminouCorrida()
        }
    }
}
