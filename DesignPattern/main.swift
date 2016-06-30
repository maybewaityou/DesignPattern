//
//  main.swift
//  DesignPattern
//
//  Created by ChunNan on 16/6/30.
//  Copyright © 2016年 MeePwn. All rights reserved.
//

import Foundation



/**
 单例模式
 */
func singleton() {
    let a = Singleton.shareInstance
    let b = Singleton.shareInstance
    
    let queue = dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0)
    
    print("=====>>>> \(unsafeAddressOf(a))")
    print("=====>>>> \(unsafeAddressOf(b))")
    
    dispatch_async(queue) {
        let c = Singleton.shareInstance
        let d = Singleton.shareInstance
        let e = Singleton.shareInstance
        print("=====>>>> \(unsafeAddressOf(c))")
        print("=====>>>> \(unsafeAddressOf(d))")
        print("=====>>>> \(unsafeAddressOf(e))")
        
    }
    
    NSRunLoop.currentRunLoop().run()
}
