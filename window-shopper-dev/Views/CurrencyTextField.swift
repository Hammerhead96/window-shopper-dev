//
//  CurrencyTextField.swift
//  window-shopper-dev
//
//  Created by Mac User on 5/1/19.
//  Copyright © 2019 Hammerhead96. All rights reserved.
//

import UIKit

@IBDesignable
class CurrencyTextField: UITextField {
    override func prepareForInterfaceBuilder() {
        customizeView()
    }
    override func awakeFromNib() {
        super.awakeFromNib()
        customizeView()
    }
    func customizeView() {
        backgroundColor = #colorLiteral(red: 0.9839450114, green: 0.9975762618, blue: 1, alpha: 0.25)
        layer.cornerRadius = 5.0
        textAlignment = .center
        if placeholder == nil {
            placeholder = " "
        }
        if let p = placeholder {
            let place = NSAttributedString(string: p, attributes: [.foregroundColor: #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)])
            attributedPlaceholder = place
            textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        }
    }
}
