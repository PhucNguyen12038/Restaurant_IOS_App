//
//  Order.swift
//  Restaurant
//
//  Created by Nguyen Phuc on 10/25/20.
//

import Foundation

struct Order: Codable {
    var menuItems: [MenuItem]
    
    init(menuItems: [MenuItem] = []){
        self.menuItems = menuItems
    }
}


