//
//  AnywhereFitnessUITests.swift
//  AnywhereFitnessUITests
//
//  Created by Jesse Ruiz on 11/22/19.
//  Copyright © 2019 NarJesse. All rights reserved.
//

import XCTest

class AnywhereFitnessUITests: XCTestCase {

    override func setUp() {
        super.setUp()
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments.append("--uitesting")
        }
    // MARK: - Properties
    private var app: XCUIApplication { return XCUIApplication() }
    // MARK: - UITests
    func testFirstLaunch() {
        app.buttons["COACHING THE CLASSES"].tap()
        app.swipeDown()
        app.navigationBars["Teaching Schedule"].buttons["Add"].tap()
    }
    }
