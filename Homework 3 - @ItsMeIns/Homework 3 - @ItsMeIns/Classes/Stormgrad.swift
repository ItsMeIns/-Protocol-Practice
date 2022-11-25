//
//  Stormgrad.swift
//  Homework 3 - @ItsMeIns
//
//  Created by macbook on 19.11.2022.
//

import Foundation

class Stormgrad {
    let name: String = "Штормград"
    let description: String = "На території королівства розпочалася Перша війна, коли орки пройшли на Азерот через Темний портал. Незважаючи на те, що люди змогли відбити перший напад Орди, війну вони програли. Король Ллейн Рінн помер, а більшість королівства, включаючи столицю, було зруйновано."
    let npcHere: String
    
    init(npcHere: String) {
        self.npcHere = npcHere
    }
    
    func start() {
        print(name)
        print(description)
        print("Біля дошки з оголошеннями о покушу особливо небезпечних злодіїв стоіть \(npcHere)")
        print("До нього підходить молодий лицар і питає про завдання")
    }
}






