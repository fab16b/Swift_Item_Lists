//
//  DataManager.swift
//  Swift_Item_Lists
//
//  Created by Felix Mbikogbia on 1/30/20.
//  Copyright © 2020 Felix Mbikogbia. All rights reserved.
//

import UIKit

class DataManager: NSObject {
    var stuffToReturn: [WhateverModel] = []
    
    func getDataForUs() -> [WhateverModel] {
        //populate the arry of things here
        let item1 = WhateverModel(title: "The Hobbit", year: 1937, itemDescription: "Bilbo learns to never leave home!", imageName: "hobbit")
        
        let item2 = WhateverModel(title: "Super Mario Bros", year: 1985, itemDescription: "Git Gud", imageName: "mario")

        
        let item3 = WhateverModel(title: "Scandal", year: 2012, itemDescription: "The White House is in Trouble!", imageName: "scandal")

        
        let item4 = WhateverModel(title: "Gemini Man", year: 2019, itemDescription: "Will Smith Fights against his clone", imageName: "gemini")

        self.stuffToReturn.append(item1)
        self.stuffToReturn.append(item2)
        self.stuffToReturn.append(item3)
        self.stuffToReturn.append(item4)
        
         return self.stuffToReturn
    }
    
}
