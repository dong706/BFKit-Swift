//
//  SetExtensionTests.swift
//  BFKit
//
//  The MIT License (MIT)
//
//  Copyright (c) 2015 - 2018 Fabrizio Brancati.
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in all
//  copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
//  SOFTWARE.

import XCTest
import Foundation
@testable import BFKit

class SetExtensionTests: XCTestCase {
    static let allTests = [
        ("testRandom", testRandom)
    ]
    
    var set: Set<Int> = [1, 2, 3, 4, 5]

    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testRandom() {
        var random: Set<Int> = []
        
        for _ in 1...100 {
            random.insert(set.random())
        }
        
        if random.contains(1) {
            XCTAssertTrue(true)
        } else {
            XCTFail("`testRandom` error")
        }
        if random.contains(2) {
            XCTAssertTrue(true)
        } else {
            XCTFail("`testRandom` error")
        }
        if random.contains(3) {
            XCTAssertTrue(true)
        } else {
            XCTFail("`testRandom` error")
        }
        if random.contains(4) {
            XCTAssertTrue(true)
        } else {
            XCTFail("`testRandom` error")
        }
        if random.contains(5) {
            XCTAssertTrue(true)
        } else {
            XCTFail("`testRandom` error")
        }
    }
}
