//
//  CloneProtocol.swift
//  PrototypePattern
//
//  Created by Ferraz on 18/02/20.
//  Copyright © 2020 Ferraz. All rights reserved.
//

import Foundation

class Clone {
    var nome: String
    var id: Int
    var tipo: String
    
    init(nome: String, id: Int, tipo: String){
        self.nome = nome
        self.id = id
        self.tipo = tipo
    }
    
    func clone() -> Clone? { return nil }
    
    func printAll() {
        print("Nome = \(self.nome)")
        print("Id = \(self.id)")
        print("Tipo = \(self.tipo)")
    }
}
