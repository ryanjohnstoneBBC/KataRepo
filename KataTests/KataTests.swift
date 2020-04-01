//
//  KataTests.swift
//  KataTests
//
//  Created by Ryan Johnstone on 25/03/2020.
//  Copyright © 2020 BBC. All rights reserved.
//

import XCTest

class KataTests: XCTestCase {
    
    func CheckoutReturnsRightPriceForA() {
        let checkout = Checkout()
        
        let price = checkout.getTotalPrice()
        
        XCTAssertEqual(50, price)
    }
    
    class Checkout {
        func getTotalPrice() -> Int {
            return 0
        }
    }


}
