//
//  NPC.swift
//  Homework 3 - @ItsMeIns
//
//  Created by macbook on 19.11.2022.
//

import Foundation

protocol Npc {
    var name: String { get set }
    
    
    var contractName: String { get set }
    var contractDescription: String { get set }
    
    func giveContract(contractName: String, contractDescription: String) -> String?
    func congratulations()
    
}
