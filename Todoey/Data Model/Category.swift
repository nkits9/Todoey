//
//  Category.swift
//  Todoey
//
//  Created by MOHIT SHARMA on 03/04/20.
//  Copyright © 2020 MOHIT SHARMA. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
