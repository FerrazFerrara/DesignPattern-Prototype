//
//  Personagem.swift
//  PrototypePattern
//
//  Created by Ferraz on 18/02/20.
//  Copyright © 2020 Ferraz. All rights reserved.
//

import Foundation

class Personagem: Clone{
    
    var arma: String
    
    init(nome: String, id: Int, tipo: String, arma: String) {
        self.arma = arma
        super.init(nome: nome, id: id, tipo: tipo)
    }
    
    override func printAll(){
        super.printAll()
        print("Arma = \(self.arma)")
    }
    
    override func clone() -> Clone {
        let clonePersonagem = Personagem(nome: self.nome, id: self.id, tipo: self.tipo, arma: self.arma)
        return clonePersonagem
    }
    
    
}
