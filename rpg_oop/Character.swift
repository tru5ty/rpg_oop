//
//  Character.swift
//  rpg_oop
//
//  Created by Nathan McGuire on 5/11/2015.
//  Copyright © 2015 Off Da Husk Studios. All rights reserved.
//

import Foundation

class Character {
    
    private var _hp: Int = 100
    private var _attackPwr = 10
    
    var attackPwr: Int {
        get {
            return _attackPwr
        }
    }
    
    var hp: Int {
        get {
            return _hp
        }
    }
    
    var isAlive: Bool {
        get {
            if hp <= 0 {
                return false
            } else {
                return true
            }
        }
    }
    
    init(startingHp: Int, attackPwr: Int) {
        self._attackPwr = attackPwr
        self._hp = startingHp
    }
    
    func attemptAttack (attackPwr: Int) -> Bool {
        self._hp -= attackPwr
        
        return true
    }

    
}