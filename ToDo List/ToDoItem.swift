//
//  ToDoItem.swift
//  ToDo List
//
//  Created by Jay Jung on 2/27/21.
//

import Foundation

struct ToDoItem: Codable {
    var name: String
    var date: Date
    var notes: String
    var reminderSet: Bool
    var notificationID: String?
    var completed: Bool
}
