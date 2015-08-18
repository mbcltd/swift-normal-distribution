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
    
    func testStandardNormalDistribution() {
        let x = 0.0
        let dist = ø(x)
        XCTAssertEqualWithAccuracy(dist, 0.3989, 0.0001)
    }
    
    func testGeneralNormalDistribution() {
        let x = 0.0
        let dist = normalDistribution(0.0, 1.0)(x)
        XCTAssertEqualWithAccuracy(dist, 0.3989, 0.0001)
    }
    
    func testGeneralNormalDistributionFunctor() {
        let x = 0.0
        let f = normalDistribution(0.0, 1.0)
        let dist = f(x)
        XCTAssertEqualWithAccuracy(dist, 0.3989, 0.0001)
    }
}
