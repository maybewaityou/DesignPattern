//
//  TVController.swift
//  DesignPattern
//
//  Created by ChunNan on 16/6/30.
//  Copyright © 2016年 MeePwn. All rights reserved.
//

import Foundation

class TVController: PowerController {

    var tvState: TVState?
    
    override func powerOn() {
        tvState = PowerOnState()
        print("=====>>>> 开机了")
    }
    
    override func powerOff() {
        tvState = PowerOffState()
        print("=====>>>> 关机了")
    }
    
    func nextChannel() {
        tvState?.nextChannel()
    }
    
    func preChannel() {
        tvState?.preChannel()
    }
    
    func turnUp() {
        tvState?.turnUp()
    }
    
    func turnDown() {
        tvState?.turnDown()
    }
    
}
