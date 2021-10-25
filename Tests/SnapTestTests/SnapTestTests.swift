import XCTest
@testable import SnapTest

final class SnapTestTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SnapTest().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
