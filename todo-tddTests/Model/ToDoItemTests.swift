//
//  ToDoItemTests.swift
//  todo-tddTests
//
//  Created by Fernando Marins on 01/06/22.
//

import XCTest
@testable import todo_tdd

class ToDoItemTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testInit_ShouldTakeTitle() {
        let item = ToDoItem(title: "Test title")
          XCTAssertEqual(item.title, "Test title",
              "Initializer should set the item title")
    }

    func testInit_ShouldSetTitleAndDescription() {
        let item = ToDoItem(title: "Test title",
                            itemDescription: "Test description")
        XCTAssertEqual(item.itemDescription , "Test description",
                       "Initializer should set the item description")
    }
    
    func testInit_ShouldSetTitleAndDescriptionAndTimestamp() {
           let item = ToDoItem(title: "Test title",
               itemDescription: "Test description",
               timestamp: 0.0)
           XCTAssertEqual(0.0, item.timestamp,
               "Initializer should set the timestamp")
    }
}
