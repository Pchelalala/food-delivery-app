//
//  Order.swift
//  food-delivery-app
//
//  Created by Pchelalala on 01/09/2024.
//

import Foundation

struct Order : Decodable {
    let id: String?
    let name: String?
    let dish: Dish?
}
