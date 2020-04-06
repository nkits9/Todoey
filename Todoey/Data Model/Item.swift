//
//  Item.swift
//  Todoey
//
//  Created by MOHIT SHARMA on 03/04/20.
//  Copyright © 2020 MOHIT SHARMA. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
 
