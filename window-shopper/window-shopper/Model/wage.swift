//
//  wage.swift
//  window-shopper
//
//  Created by Jay Hall on 30/8/17.
//  Copyright © 2017 Jay Hall. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
