//
//  ToDoItem.swift
//  ToDoList
//
//  Created by Inika Bhargava on 5/5/25.
//

import Foundation
import SwiftData

@Model
class ToDoItem {
    var title: String
    var isImportant: Bool
    
    init(title: String, isImportant: Bool){
        self.title = title
        self.isImportant = isImportant
    }
    
}
