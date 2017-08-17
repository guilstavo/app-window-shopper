//
//  Wage.swift
//  window-shopper
//
//  Created by Gustavo M Santos on 13/08/17.
//  Copyright © 2017 Gustavo M Santos. All rights reserved.
//

import Foundation

class Wage{
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int{
        return Int(ceil(price/wage))
    }
}
