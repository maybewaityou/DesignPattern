//
//  WordDocument.swift
//  DesignPattern
//
//  Created by ChunNan on 16/6/30.
//  Copyright © 2016年 MeePwn. All rights reserved.
//

import Foundation

class WordDocument: NSObject {

    var text: String?
    
    var images: [String] = {
        return [String]()
    }()
    
    func addImage(image: String)  {
        images.append(image)
    }
    
    func showDocument() {
        print("-------- Word Content Start ---------")
        print("Text: \(text)")
        print("ImageList: ")
        for image in images {
            print("image name: \(image)")
        }
        print("-------- Word Content End ---------")
    }
    
    override func copy() -> AnyObject {
        let wordDocument = WordDocument.init()
        wordDocument.text = self.text
        wordDocument.images = self.images
        return wordDocument
    }
    
}
