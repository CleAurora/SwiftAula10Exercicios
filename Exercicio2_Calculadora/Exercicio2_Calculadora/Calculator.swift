//
//  Calculator.swift
//  Exercicio2_Calculadora
//
//  Created by Cleís Aurora Pereira on 20/09/20.
//  Copyright © 2020 Cleís Aurora Pereira. All rights reserved.
//

import Foundation

/*
 Exercício 2:
 Crie um app que...
 Tenha uma classe Calculadora.
 Essa calculadora deve ser instanciada sem nenhum parametro.
 Não é possível acessar propriedades por fora da classe.
 Existem os métodos:
 - Somar
 - Subtrair
 - Dividir
 - Multiplicar
 Nesses métodos, será possível passar 2 parametros, e deverá retornar o resultado matemático.
 O segundo parametro deve ser opcional, sendo que se eu passar só o primeiro, deve retornar o primeiro numero sem ser alterador por contas.
 MAS se eu já tiver feito uma operação antes, ele deve armazenar o total, e quando eu passar só um parametro, deve levar em conta o resultado já existente.
 Ex:
 somar(1,1)
 retorna 2
 dividir(1,nil)
 retorna 2
 Ex:
 somar(1, nil)
 retorna 1
 Não deve haver prints na classe da calculadora.
 */
final class Calculator {

    private var total: Float?
    
    init() {
        total = nil
    }
    
    func sum(number1: Float, number2: Float?) -> Float {
        if let number2 = number2 {
            let result = number1 + number2

            total = result

            return result
        } else if number2 == nil, let total = total  {
            return total
        }

        return number1
    }
    
    func subtraction(number1: Float, number2: Float?) -> Float {
        if let number2 = number2{
            let result = number1 - number2

            total = result

            return result
        }else if number2 == nil, let total = total{
            return total
        }

        return number1
    }
    
    func division(number1: Float, number2: Float?) -> Float {
        if let number2 = number2{
            let result = number1 / number2

            total = result

            return result
        }else if number2 == nil , let total = total{
            return total
        }

        return number1
    }
    
    func product(number1: Float, number2: Float?) -> Float {
        if let number2 = number2 {
            let result = number1 * number2

            total = result

            return result
        }else if number2 == nil , let total = total{
            return total
        }
        return number1
    }
}
