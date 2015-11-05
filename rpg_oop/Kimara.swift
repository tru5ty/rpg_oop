//
//  Kimara.swift
//  rpg_oop
//
//  Created by Nathan McGuire on 5/11/2015.
//  Copyright © 2015 Off Da Husk Studios. All rights reserved.
//

import Foundation

class Kimara: Enemy {
    
    let IMMUNE_MAX = 15
    
    override var loot: [String] {
        return ["Tough Hide","Kimara Venom","Rare Gauntlet"]
    }
    
    override var type: String {
        return "Kimera"
    }
    
    override func attemptAttack(attackPwr: Int) -> Bool {
        if attackPwr >= IMMUNE_MAX {
            return super.attemptAttack(attackPwr)
        } else {
            return false
        }
    }
}