//
//  Enemy.swift
//  rpg_oop
//
//  Created by Nathan McGuire on 5/11/2015.
//  Copyright © 2015 Off Da Husk Studios. All rights reserved.
//

import Foundation

class Enemy: Character {
    
    var loot: [String] {
        return ["Rusty Dagger","Cracked Shield"]
    }
    
    var type: String {
        return "Grunt"
    }
    
    func dropLoot() ->String? {
        
        if !isAlive {
            let rand = Int(arc4random_uniform(UInt32(loot.count)))
            return loot[rand]
        }
        
        return nil
    }
    
    
}