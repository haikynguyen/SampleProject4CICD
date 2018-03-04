//
//  SampleProject4CICDTests.swift
//  SampleProject4CICDTests
//
//  Created by Hai Ky Nguyen on 4/3/18.
//  Copyright © 2018 Ha Coi. All rights reserved.
//

import XCTest
@testable import SampleProject4CICD

class SampleProject4CICDTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testSquare() {
        let modalView = ModalView()
        let square4 = modalView.squareOf(4)
        
        XCTAssertEqual(square4, 16)
        
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
