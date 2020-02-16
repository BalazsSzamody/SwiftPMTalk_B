import XCTest
@testable import PackageB

final class PackageBTests: XCTestCase {
    func testExample() {
        let input = "PackageB"
        XCTAssertEqual(PackageB.text(input), "Hello, PackageB!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
