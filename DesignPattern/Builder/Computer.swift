//
//  Computer.swift
//  DesignPattern
//
//  Created by ChunNan on 16/6/30.
//  Copyright © 2016年 MeePwn. All rights reserved.
//

import Foundation

/// 抽象类
class Computer {
    
    var board: String?
    var display: String?
    var OS: String?
    
    func toString() {
        print("== board ==>>>> \(board)")
        print("== display ==>>>> \(display)")
        print("== OS ==>>>> \(OS)")
    }
    
}
