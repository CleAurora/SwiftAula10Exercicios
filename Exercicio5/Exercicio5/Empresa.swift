//
//  Empresa.swift
//  Exercicio5
//
//  Created by Cleís Aurora Pereira on 20/09/20.
//  Copyright © 2020 Cleís Aurora Pereira. All rights reserved.
//

import Foundation

class Empresa: Assinante{

    var nomeComercial: String
    var cnpj: String
    var numeroFuncionarios: Int

    init(nomeComercial: String, cnpj: String, numeroFuncionarios: Int) {
        self.nomeComercial = nomeComercial
        self.cnpj = cnpj
        self.numeroFuncionarios = numeroFuncionarios
    }

    func jornalRecebido() {
        print("Agradecemos cordialmente o MonroeStreetJournal pela excelência dos serviços prestados.")
    }

}
