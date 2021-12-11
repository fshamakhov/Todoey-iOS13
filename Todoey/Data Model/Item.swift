//
//  Item.swift
//  Todoey
//
//  Created by Fedor Shamakhov on 10.12.2021.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: ItemCategory.self, property: "items")
}
