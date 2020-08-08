//
//  Category.swift
//  coder-swag
//
//  Created by Gulnara Saimassay on 6/25/20.
//  Copyright © 2020 Gulnara Saimassay. All rights reserved.
//

import Foundation
struct Category{
    public private(set) var title: String
    public private(set) var imageName: String
    
    init(title: String, imageName: String){
        self.title = title
        self.imageName = imageName
    }
}
