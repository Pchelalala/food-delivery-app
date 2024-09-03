//
//  UIView+Extension.swift
//  food-delivery-app
//
//  Created by Pchelalala on 30/08/2024.
//

import UIKit

extension UIView {
    @IBInspectable var cornerRadius: CGFloat {
        get { return cornerRadius }
        set {
            self.layer.cornerRadius = newValue
        }
    }
}
