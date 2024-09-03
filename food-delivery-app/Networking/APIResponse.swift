//
//  APIResponse.swift
//  food-delivery-app
//
//  Created by Лю Пчела on 03.09.2024.
//

import Foundation

struct ApiResponse<T: Decodable>: Decodable {
    let status: Int
    let message: String?
    let data: T?
    let error: String?
}
