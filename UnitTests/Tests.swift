//
//  project_with_test_failuresTests.swift
//  project-with-test-failuresTests
//
//  Created by Markos Charatzas on 15/3/18.
//  Copyright © 2018 qnoid. All rights reserved.
//

import XCTest
@testable import project_with_test_failures

class Tests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testFailure() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTFail("A test has failed")
    }
}
