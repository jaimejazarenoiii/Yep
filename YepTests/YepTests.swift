//
//  YepTests.swift
//  YepTests
//
//  Created by Jaime Jazareno III on 11/12/19.
//  Copyright © 2019 Chur Networks. All rights reserved.
//

import XCTest
@testable import Yep

class SwiftyLibTests: XCTestCase {

  var yep: Yep!

  override func setUp() {
    yep = Yep()
  }

  func testAdd() {
    XCTAssertEqual(yep.add(a: 1, b: 1), 2)
  }

  func testSub() {
    XCTAssertEqual(yep.sub(a: 2, b: 1), 1)
  }

}
