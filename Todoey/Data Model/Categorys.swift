//
//  Categorys.swift
//  Todoey
//
//  Created by Shreesha on 12/09/21.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Categorys: Object {
    @objc dynamic var names: String = ""
    @objc dynamic var colour: String = ""
    
    let items = List<Item>()
}
