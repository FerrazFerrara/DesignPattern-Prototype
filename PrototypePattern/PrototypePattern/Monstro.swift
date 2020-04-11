//
//  Monstro.swift
//  PrototypePattern
//
//  Created by Ferraz on 18/02/20.
//  Copyright © 2020 Ferraz. All rights reserved.
//

import Foundation

class Monstro: Clone{
    
    override init(nome: String, id: Int, tipo: String) {
        super.init(nome: nome, id: id, tipo: tipo)
    }
    
    override func clone() -> Clone{
        let cloneMonstro = Monstro(nome: self.nome, id: self.id, tipo: self.tipo)
        return cloneMonstro
    }
}
