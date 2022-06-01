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
        _ = ToDoItem(title: "Test Title")
    }

}
