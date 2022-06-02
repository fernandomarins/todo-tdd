//
//  LocationTests.swift
//  todo-tddTests
//
//  Created by Fernando Marins on 02/06/22.
//

import XCTest
@testable import todo_tdd
import CoreLocation

class LocationTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testInit_ShouldSetNameAndCoordinate() {
        let testCoordinate = CLLocationCoordinate2D(latitude: 1, longitude: 2)
        let location = Location(name: "",
                                coordinate: testCoordinate)
        
        XCTAssertEqual(location.coordinate?.latitude, testCoordinate.latitude, "Initializer should set latitude")
        
        XCTAssertEqual(location.coordinate?.longitude, testCoordinate.longitude, "Initializer should set longitude")
    }
    
    func testInit_ShouldSetName() {
           let location = Location(name: "Test name")
           XCTAssertEqual(location.name, "Test name",
               "Initializer should set the name")
    }

}
