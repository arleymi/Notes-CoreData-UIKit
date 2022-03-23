//
//  NotesItem+CoreDataProperties.swift
//  Notes(CoreData)
//
//  Created by Arthur Lee on 23.03.2022.
//
//

import Foundation
import CoreData


extension NotesItem {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<NotesItem> {
        return NSFetchRequest<NotesItem>(entityName: "NotesItem")
    }

    @NSManaged public var name: String?
    @NSManaged public var isCreated: Date?

}

extension NotesItem : Identifiable {

}
