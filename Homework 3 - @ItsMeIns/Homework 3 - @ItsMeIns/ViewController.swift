//
//  ViewController.swift
//  Homework 3 - @ItsMeIns
//
//  Created by macbook on 19.11.2022.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let judgeHenryMaleb = JudgeHenryMaleb()
        let stormgrad = Stormgrad(npcHere: judgeHenryMaleb.name)
        let anduin = Paladin(name: "Андуїн", health: 240, power: 45, luck: 3)
        let orgrim = Warrior(name: "Огрім", health: 150, power: 30, luck: 5)
        stormgrad.start()
        print("------")
        judgeHenryMaleb.giveContract(contractName: judgeHenryMaleb.contractName, contractDescription: judgeHenryMaleb.contractDescription)
        anduin.getContract(contractName: judgeHenryMaleb.contractName)
        print("------")
        anduin.go()
        orgrim.arrrrr()
        while (orgrim.health > 0) && (anduin.health > 0) {
            let luckOne = Int.random(in: 1...10)
            sleep(1)
            let luckTwo = Int.random(in: 1...10)
            anduin.luck += luckOne
            orgrim.luck += luckTwo
            if (orgrim.luck < anduin.luck) && (anduin.luck > 10) {
                anduin.defendedHimself()
            } else {
                orgrim.attack(target: anduin)
            }
            if anduin.health > 0 {
                anduin.attack(target: orgrim)
                orgrim.arrrrr()
            }
            if orgrim.health <= 0 {
                print("Огрім вбитий")
            }
        }
        print("------")
        anduin.finishBattle()
        anduin.finishContract()
        judgeHenryMaleb.congratulations()
    }
}

