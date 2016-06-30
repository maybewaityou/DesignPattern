//
//  TranficCalculator.swift
//  DesignPattern
//
//  Created by ChunNan on 16/6/30.
//  Copyright © 2016年 MeePwn. All rights reserved.
//

import Foundation

class TranficCalculator: NSObject {

    var strategy: CalculateStrategy?
    
    func calculatePrice(km: Int) -> Int {
        return strategy!.calculatePrice(km)
    }
    
}
