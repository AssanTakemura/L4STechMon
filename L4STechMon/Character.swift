//
//  Character.swift
//  L4STechMon
//
//  Created by 竹村明日香 on 2020/09/13.
//  Copyright © 2020 Takemura assan. All rights reserved.
//

import UIKit

class Character {
    
    var name: String = ""
    var image: UIImage!
    var attackPoint: Int = 30
    
    var currentHP: Int = 100
    var currentTP: Int = 0
    var currentMp: Int = 0
    
    var maxHP: Int = 100
    var maxTP: Int = 20
    var maxMP: Int = 20
    
    init(name: String, imageName: String, attackPoint: Int, maxHP: Int, maxTP: Int, maxMP: Int){
        
        self.name = name
        self.image = UIImage(named: imageName)
        
    }
}
