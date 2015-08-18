//
//  swift_normal_distributionTests.swift
//  swift-normal-distributionTests
//
//  Created by David Morgan-Brown on 18/08/2015.
//  Copyright (c) 2015 David Morgan-Brown. All rights reserved.
//

import UIKit
import XCTest

class swift_normal_distributionTests: XCTestCase {
    
    func testNormalDistribution() {
        XCTAssertEqualWithAccuracy(ø(0), 0.3989, 0.0001)
    }
    
}
