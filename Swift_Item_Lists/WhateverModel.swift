//
//  WhateverModel.swift
//  Swift_Item_Lists
//
//  Created by Felix Mbikogbia on 1/30/20.
//  Copyright © 2020 Felix Mbikogbia. All rights reserved.
//

import UIKit

class WhateverModel: NSObject {
    internal init(title: String, year: Int, itemDescription: String, imageName: String) {
        self.title = title
        self.year = year
        self.itemDescription = itemDescription
        self.imageName = imageName
    }
    
    let title: String
    let year: Int
    let itemDescription: String
    let imageName: String
    
    
}


