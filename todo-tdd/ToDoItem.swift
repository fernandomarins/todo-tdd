//
//  ToDoItem.swift
//  todo-tdd
//
//  Created by Fernando Marins on 01/06/22.
//

import Foundation

struct ToDoItem {
    let title: String
    let itemDescription: String?
    let timestamp: Double?
    
    init(title: String, itemDescription: String? = nil, timestamp: Double? = nil) {
        self.title = title
        self.itemDescription = itemDescription
        self.timestamp = timestamp
    }
}
