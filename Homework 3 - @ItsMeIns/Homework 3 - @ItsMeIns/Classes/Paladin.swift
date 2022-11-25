//
//  Paladin.swift
//  Homework 3 - @ItsMeIns
//
//  Created by macbook on 20.11.2022.
//

import Foundation

class Paladin: Creature {
   var medallion = false
    
    func defendedHimself() {
        print("\(name): Відбив!")
        
    }
    func getContract(contractName: String) -> Bool?  {
        let statusContract = true
        print("\(name) бере завдання і починає пошуки воіна")
        return statusContract
    }
    
    func go() {
        print("Не встигнувши вийти з міста, \(name) побачив дим над поселенням поруч і помчав туди")
        print("Там його і чекала битва")
    }
    
    func finishBattle() -> Bool? {
        self.medallion = true
        print("Десь в нього тут повинний бути медальйон.. \(medallion) - ось він")
        return medallion
    }
    func finishContract() {
        print("\(name) повернувся до судді і віддав йому медальйон.")
        
    }
    
    
}
