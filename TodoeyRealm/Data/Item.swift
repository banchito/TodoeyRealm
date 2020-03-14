//
//  Item.swift
//  TodoeyRealm
//
//  Created by Esteban Ordonez on 3/8/20.
//  Copyright © 2020 Esteban Ordonez. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object{
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
   
}
