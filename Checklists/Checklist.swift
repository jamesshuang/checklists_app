//
//  Checklist.swift
//  Checklists
//
//  Created by James Huang on 3/1/17.
//  Copyright © 2017 James Huang. All rights reserved.
//

import UIKit

class Checklist: NSObject {
    var name = ""
    
    init(name: String) {
        self.name = name
        super.init()
    }
}
