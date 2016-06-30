//
//  MacbookComputer.swift
//  DesignPattern
//
//  Created by ChunNan on 16/6/30.
//  Copyright © 2016年 MeePwn. All rights reserved.
//

import Foundation

class MacbookComputer: Computer {

    override var OS: String? {
        set {
            super.OS = "Mac OS X 10.11"
        }
        get {
            return super.OS
        }
    }
    
}
