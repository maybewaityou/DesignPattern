//
//  Boss.swift
//  DesignPattern
//
//  Created by ChunNan on 16/6/30.
//  Copyright © 2016年 MeePwn. All rights reserved.
//

import Foundation

class Boss: Leader {

    override func limit() -> Int {
        return Int.max
    }
    
    override func handle(money: Int) {
        print("== \(self) ==>>>> \(money)")
    }
    
}
