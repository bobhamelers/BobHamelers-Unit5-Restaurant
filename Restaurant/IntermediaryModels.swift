//
//  IntermediaryModels.swift
//  Restaurant
//
//  Created by Bob Hamelers on 30/11/2017.
//  Copyright © 2017 Bob Hamelers. All rights reserved.
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
