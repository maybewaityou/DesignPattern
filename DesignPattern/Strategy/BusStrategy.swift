//
//  BusStrategy.swift
//  DesignPattern
//
//  Created by ChunNan on 16/6/30.
//  Copyright © 2016年 MeePwn. All rights reserved.
//

import Foundation

class BusStrategy: CalculateStrategy {

    override func calculatePrice(km: Int) -> Int {
        return km / 2
    }
    
}
