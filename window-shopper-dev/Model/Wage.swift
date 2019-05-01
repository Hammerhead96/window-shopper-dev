//
//  File.swift
//  window-shopper-dev
//
//  Created by Mac User on 5/1/19.
//  Copyright © 2019 Hammerhead96. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
