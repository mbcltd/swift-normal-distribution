/*
    The MIT License (MIT)

    Copyright (c) 2015 Morgan Brown Consultancy Ltd

    Permission is hereby granted, free of charge, to any person obtaining a copy
    of this software and associated documentation files (the "Software"), to deal
    in the Software without restriction, including without limitation the rights
    to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
    copies of the Software, and to permit persons to whom the Software is
    furnished to do so, subject to the following conditions:

    The above copyright notice and this permission notice shall be included in
    all copies or substantial portions of the Software.

    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
    FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
    AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
    LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
    OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
    THE SOFTWARE.
*/

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
