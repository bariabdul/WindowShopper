//
//  Wage.swift
//  WindowShopper
//
//  Created by Bari Abdul on 1/15/18.
//  Copyright © 2018 Bari Abdul. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
