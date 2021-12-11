//
//  ItemCategory.swift
//  Todoey
//
//  Created by Fedor Shamakhov on 10.12.2021.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class ItemCategory: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
