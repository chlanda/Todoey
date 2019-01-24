//
//  Category.swift
//  Todoey
//
//  Created by christian landa on 1/23/19.
//  Copyright © 2019 christian landa. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object{
   @objc dynamic  var title: String = ""
   @objc dynamic  var done: Bool = false
}
