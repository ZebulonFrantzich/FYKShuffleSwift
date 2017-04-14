import XCTest
@testable import FYKShuffleSwift

class FYKShuffleSwiftTests: XCTestCase {
    func testShuffle() {
        let originalArray: Array<Int> = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
        var shuffledArray1 = originalArray
        shuffledArray1.shuffle()

        var shuffledArray2 = originalArray
        shuffledArray2.shuffle()

        XCTAssertNotEqual(originalArray, shuffledArray1)
        XCTAssertNotEqual(originalArray, shuffledArray2)
        XCTAssertNotEqual(shuffledArray1, shuffledArray2)
    }

    static var allTests = [
        ("testShuffle", testShuffle),
    ]
}
