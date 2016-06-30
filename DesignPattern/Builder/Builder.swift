//
//  Builder.swift
//  DesignPattern
//
//  Created by ChunNan on 16/6/30.
//  Copyright © 2016年 MeePwn. All rights reserved.
//

import Foundation

class Builder<C: Computer> {
    
    let computer: C
    
    init(computer: C) {
        self.computer = computer
    }
    
    func board(board: String) -> Builder {
        computer.board = board
        return self
    }
    
    func display(display: String) -> Builder {
        computer.display = display
        return self
    }
    
    func OS(OS: String) -> Builder {
        computer.OS = OS
        return self
    }
    
    func build() -> C {
        return computer
    }

}
