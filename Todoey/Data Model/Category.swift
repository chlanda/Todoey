//
//  Category.swift
//  Todoey
//
//  Created by christian landa on 1/23/19.
//  Copyright © 2019 christian landa. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object{
   @objc dynamic  var name: String = ""
    let items = List<Item>()
}
