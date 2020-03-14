//
//  Category.swift
//  TodoeyRealm
//
//  Created by Esteban Ordonez on 3/8/20.
//  Copyright © 2020 Esteban Ordonez. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
}
