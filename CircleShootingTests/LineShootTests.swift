//
//  CircleShootingTests.swift
//  CircleShootingTests
//
//  Created by Florian Marcu on 9/25/16.
//  Copyright © 2016 Florian Marcu. All rights reserved.
//

import XCTest
@testable import CircleShooting

class CircleShootingTests: XCTestCase {
    
    func testGameLevelIncrements() {
        var game = Game()
        var count = 100
        while count > 0 {
            game.incrementLevel()
            print(game.monsterDuration)
            count -= 1
        }
    }
    
}