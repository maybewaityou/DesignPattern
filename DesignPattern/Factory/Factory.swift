//
//  Factory.swift
//  DesignPattern
//
//  Created by ChunNan on 16/6/30.
//  Copyright © 2016年 MeePwn. All rights reserved.
//

import Foundation

class Factory: NSObject {
    
    func createProduct() -> Product {
        return Product()
    }

}
