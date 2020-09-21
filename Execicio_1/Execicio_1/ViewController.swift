//
//  ViewController.swift
//  Execicio_1
//
//  Created by Narlei A Moreira on 18/09/20.
//

import UIKit

class ViewController: UIViewController {
    var arrayItens = [FormatadorProtocol]()

    @IBOutlet var searchBarName: UISearchBar!
    @IBOutlet var labelLista: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        searchBarName.delegate = self

        arrayItens.append(PessoaFisica(nome: "Narlei", cpf: "000111"))
        arrayItens.append(PessoaJuridica(nome: "Digital House", cnpj: "11110000"))
        arrayItens.append(Aviao(modelo: "Aeroplano", cidade: "Marília"))
        arrayItens.append(Cachorro(nome: "Bidu", raca: "Vira-Lata"))
        arrayItens.append(Caneta(marca: "Bic"))
    }

    func filtrar(textoPesquisa: String) {
        var arrayFiltrado = [FormatadorProtocol]()

        for item in arrayItens {
            if item.getFormatado().lowercased().contains(textoPesquisa.lowercased()) {
                arrayFiltrado.append(item)
            }
        }

        var output = ""
        for item in arrayFiltrado {
            output = "\(output)\n\(item.getFormatado())"
        }

        labelLista.text = output
    }
}

extension ViewController: UISearchBarDelegate {
    func searchBarSearchButtonClicked(_ searchBar: UISearchBar) {
        if let text = searchBar.text {
            filtrar(textoPesquisa: text)
        }
    }
}
