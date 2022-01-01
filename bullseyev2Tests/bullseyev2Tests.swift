//
//  bullseyev2Tests.swift
//  bullseyev2Tests
//
//  Created by Fikri Khoiron Fadhila on 21/12/21.
//

import XCTest
@testable import bullseyev2

class bullseyev2Tests: XCTestCase {

    var game: Game!
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        game = Game()
        
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        game = nil
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(game.points(sliderValue: 50), 999)
        
    }


}
