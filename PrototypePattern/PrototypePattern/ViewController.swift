//
//  ViewController.swift
//  PrototypePattern
//
//  Created by Ferraz on 18/02/20.
//  Copyright © 2020 Ferraz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let personagem1 = Personagem(nome: "gatuno123", id: 1, tipo: "Gatuno", arma: "Adaga")
        let personagem2 = personagem1.clone()
        
        let monstro1 = Monstro(nome: "Poring", id: 0, tipo: "Gosma")
        let monstro2 = monstro1.clone()
        
        monstro1.printAll()
        
        print("----------------------------------")
        
        monstro2.printAll()
        
        print("----------------------------------")
        
        personagem1.printAll()
        
        print("----------------------------------")
        
        personagem2.printAll()
    }


}

