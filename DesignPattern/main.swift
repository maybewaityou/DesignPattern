//
//  main.swift
//  DesignPattern
//
//  Created by ChunNan on 16/6/30.
//  Copyright © 2016年 MeePwn. All rights reserved.
//

import Foundation

/**
 原型模式
 */
func prototype() {
    let originDocument = WordDocument()
    originDocument.text = "document 1"
    originDocument.addImage("image 1")
    originDocument.addImage("image 2")
    originDocument.addImage("image 3")
    
    originDocument.showDocument()
    
    let targetDocument = originDocument.copy() as! WordDocument
    targetDocument.showDocument()
    targetDocument.text = "document 2"
    targetDocument.addImage("image 4")
    targetDocument.showDocument()
    originDocument.showDocument()
}

/**
 建造者模式
 */
func builder() {
    let computer = Builder(computer: MacbookComputer())
        .board("主板")
        .display("显示器")
        .OS("系统")
        .build()
    
    computer.toString()
}

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
