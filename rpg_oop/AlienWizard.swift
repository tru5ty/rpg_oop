//
//  AlienWizard.swift
//  rpg_oop
//
//  Created by Nathan McGuire on 5/11/2015.
//  Copyright © 2015 Off Da Husk Studios. All rights reserved.
//

import Foundation

class AlienWizard: Enemy {
    override var loot: [String] {
        return ["Cursed Space Amulet","Dark Space Chalice","Salted Space Pork"]
    }
    
    override var type: String {
        return "Alien Wizard"
    }
    
}