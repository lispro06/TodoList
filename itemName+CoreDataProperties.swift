//
//  itemName+CoreDataProperties.swift
//  TodoList
//
//  Created by metaverse on 2022/11/10.
//
//

import Foundation
import CoreData


extension itemName {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<itemName> {
        return NSFetchRequest<itemName>(entityName: "Entity")
    }

    @NSManaged public var title: String?
    @NSManaged public var desc: String?

}

extension itemName : Identifiable {

}
