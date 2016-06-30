//
//  PowerOnState.swift
//  DesignPattern
//
//  Created by ChunNan on 16/6/30.
//  Copyright © 2016年 MeePwn. All rights reserved.
//

import Foundation

class PowerOnState: TVState {

    override func nextChannel() {
        print("====>>>> 下一频道")
    }
    
    override func preChannel() {
        print("====>>>> 上一频道")
    }
    
    override func turnUp() {
        print("====>>>> 音量++")
    }
    
    override func turnDown() {
        print("====>>>> 音量--")
    }
    
}
