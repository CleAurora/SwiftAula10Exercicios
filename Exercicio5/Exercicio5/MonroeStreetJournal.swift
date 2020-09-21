//
//  MonroeStreetJournal.swift
//  Exercicio5
//
//  Created by Cleís Aurora Pereira on 20/09/20.
//  Copyright © 2020 Cleís Aurora Pereira. All rights reserved.
//

import Foundation

class MonroeStreetJournal{
    var assinantes: [Assinante]

    init(assinantes: [Assinante]) {
        self.assinantes = assinantes
    }

    func distribuirJornal() {
        for item in assinantes {
            item.jornalRecebido()
        }
    }
}
