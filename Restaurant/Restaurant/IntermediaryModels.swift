//
//  IntermediaryModels.swift
//  Restaurant
//
//  Created by Nguyen Phuc on 10/25/20.
//

import Foundation

struct Categories: Codable {
    let categories: [String]
}

struct PreparationTime: Codable {
    let prepTime: Int
    
    enum CodingKeys: String, CodingKey {
        case prepTime = "preparation_time"
    }
}
