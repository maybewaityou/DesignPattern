//
//  Manager.swift
//  DesignPattern
//
//  Created by ChunNan on 16/6/30.
//  Copyright © 2016年 MeePwn. All rights reserved.
//

import Foundation

class Manager: Leader {

    override func limit() -> Int {
        return 10000
    }
    
    override func handle(money: Int) {
        print("== \(self) ==>>>> \(money)")
    }
    
}
