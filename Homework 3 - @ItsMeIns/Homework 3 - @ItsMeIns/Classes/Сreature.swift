//
//  Сreature.swift
//  Homework 3 - @ItsMeIns
//
//  Created by macbook on 20.11.2022.
//

import Foundation

class Creature {
    var name: String
    var health: Int
    var power: Int
    var luck: Int
    
    
    init(name: String, health: Int, power: Int, luck: Int) {
        self.name = name
        self.health = health
        self.power = power
        self.luck = luck
    }
    
    func attack(target: Creature) {
        print("\(name) починає атаку")
        target.health -= power
        print("аааай, \(target.name) залишилось \(target.health) життя.")
    }
    
    
    
    
    
}
