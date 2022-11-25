//
//  JudgeHenryMaleb.swift
//  Homework 3 - @ItsMeIns
//
//  Created by macbook on 19.11.2022.
//

import Foundation

struct JudgeHenryMaleb: Npc {
    
    
    var name: String = "Суддя Генрі Малеб"
    
    var contractName: String = "Розшукується воін Огрім"

    var contractDescription: String = "вбити небезпечного воїна і забрати його медальйон"

    
    
    
    
    func giveContract(contractName: String, contractDescription: String) -> String? {
        let statusContract = "Суддя Генрі Малеб дає завдання."
        print("Завдання: \(contractName)")
        print("Треба \(contractDescription)")
        print(statusContract)
        return statusContract
    }
    
    func congratulations() {
        print("Вітаю, ти дуже допоміг нам!")
    }
    
}
