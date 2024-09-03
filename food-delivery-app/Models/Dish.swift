//
//  Dish.swift
//  food-delivery-app
//
//  Created by Pchelalala on 01/09/2024.
//

import Foundation

struct Dish: Decodable {
    let id, name, description, image: String?
    let calories: Int?
    
    var formattedCalories: String {
        return "\(calories ?? 0) calories"
    }
}
