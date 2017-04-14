import XCTest
@testable import FYKShuffleSwift

class FYKShuffleSwiftTests: XCTestCase {
    func testShuffle() {
        let originalArray: Array<Int> = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
        var shuffleArray = originalArray
        shuffleArray.shuffle()
        XCTAssertNotEqual(shuffleArray, originalArray)
    }


    static var allTests = [
        ("testShuffle", testShuffle),
    ]
}
