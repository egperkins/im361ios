//
//  ConnectedHomeTests.swift
//  ConnectedHomeTests
//
//  Created by Elizabeth Perkins on 4/10/19.
//  Copyright © 2019 Elizabeth Perkins. All rights reserved.
//

import XCTest
@testable import ConnectedHome

class ConnectedHomeTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        
        let child = Child(name: "Addy", age: 12, height: 123.321)
        XCTAssertEqual("Addy", child.name)
        
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
