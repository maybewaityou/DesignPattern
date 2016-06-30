//
//  Leader.swift
//  DesignPattern
//
//  Created by ChunNan on 16/6/30.
//  Copyright © 2016年 MeePwn. All rights reserved.
//

import Foundation

class Leader: NSObject {

    var nextHandler: Leader?
    
    /**
     处理报账请求
     */
    final func handleRequest(money: Int) {
        if money <= limit() {
            handle(money)
        } else {
            if let next = nextHandler {
                next.handleRequest(money)
            }
        }
    }
    
    /**
     自身能批复的额度权限
     */
    func limit() -> Int {
        return 0
    }
    
    /**
     处理报账行为
     */
    func handle(money: Int) { }
    
}
