//
//  Fastlane_ExampleTests.swift
//  Fastlane ExampleTests
//
//  Created by Niderberg, Alex on 5/11/16.
//  Copyright © 2016 Niderberg, Alex. All rights reserved.
//

import XCTest
//@testable import FastlaneExample

class Fastlane_ExampleTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testWhiteListLogic() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        let test = LoginController(user: "Alex")
        XCTAssertFalse(test.userOnWhiteList())
        
        let test2 = LoginController(user: "Woz")
        XCTAssertTrue(test2.userOnWhiteList())
        
    }
}
