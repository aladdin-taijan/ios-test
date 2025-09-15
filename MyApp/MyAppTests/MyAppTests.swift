import XCTest
@testable import MyApp

final class MyAppTests: XCTestCase {
    func testAddNumbers() {
        let vc = ViewController()
        XCTAssertEqual(vc.addNumbers(2, 3), 5)
    }
}
