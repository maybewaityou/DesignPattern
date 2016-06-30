//
//  SubwayStrategy.swift
//  DesignPattern
//
//  Created by ChunNan on 16/6/30.
//  Copyright © 2016年 MeePwn. All rights reserved.
//

import Foundation

class SubwayStrategy: CalculateStrategy {

    override func calculatePrice(km: Int) -> Int {
        if km < 6 {
            return 3
        } else if km > 6 && km < 12 {
            return 4
        } else if km > 12 && km < 22 {
            return 5
        } else if km > 22 && km < 32 {
            return 6
        }
        return 7
    }
    
}
