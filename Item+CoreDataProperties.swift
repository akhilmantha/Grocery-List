//
//  Item+CoreDataProperties.swift
//  CD-Grocery-Images
//
//  Created by Akhil Mantha on 18/04/17.
//  Copyright © 2017 Akhil Mantha. All rights reserved.
//
//  Delete this file and regenerate it using "Create NSManagedObject Subclass…"
//  to keep your implementation up to date with your model.
//

import Foundation
import CoreData

extension Item {

    @NSManaged var image: NSData?
    @NSManaged var name: String?
    @NSManaged var note: String?
    @NSManaged var qty: String?

}
