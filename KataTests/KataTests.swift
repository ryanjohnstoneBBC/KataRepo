//
//  KataTests.swift
//  KataTests
//
//  Created by Ryan Johnstone on 25/03/2020.
//  Copyright © 2020 BBC. All rights reserved.
//

import XCTest
@testable import Kata

class KataTests: XCTestCase {

    func testCanGetPriceOfA() {
        let cart = ShoppingCart()
        cart.add("A")
        let total = cart.checkout()

        XCTAssertEqual(total, 50)
    }

    func testCanGetPriceOfB() {
        let cart = ShoppingCart()
        cart.add("B")
        let total = cart.checkout()

        XCTAssertEqual(total, 30)
    }

}

class ShoppingCart {
    var item : String?
    func add(_ item: String) {
        self.item = item
    }

    func checkout() -> Int {
        if self.item == "A" {
            return 50
        }

        return 30
    }
}
