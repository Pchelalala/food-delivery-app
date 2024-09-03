//
//  String+Extension.swift
//  food-delivery-app
//
//  Created by Pchelalala on 01/09/2024.
//

import Foundation

extension String {
    var asUrl: URL? {
        return URL(string: self)
    }
}
