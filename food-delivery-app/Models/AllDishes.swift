//
//  AllDishes.swift
//  food-delivery-app
//
//  Created by Лю Пчела on 03.09.2024.
//

import Foundation

struct AllDishes: Decodable {
    let categories: [DishCategory]?
    let populars: [Dish]?
    let specials: [Dish]?
}
