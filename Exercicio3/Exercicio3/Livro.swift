//
//  Livros.swift
//  Exercicio3
//
//  Created by Cleís Aurora Pereira on 20/09/20.
//  Copyright © 2020 Cleís Aurora Pereira. All rights reserved.
//

import Foundation

class Livro: Locadora {
    var quantidadeDePaginas: Int

    init(codigo: String, nome: String, quantidadeDePaginas: Int) {
        self.quantidadeDePaginas = quantidadeDePaginas
        super.init(codigo: codigo, nome: nome)
    }

    override func fazerLocacao() {
        super.fazerLocacao()
        print("Você deve devolver o livro em até 15 dias")
    }
}
