# FYKShuffleSwift
This is an implementation of the The Fisher-Yates / Knuth Shuffle algorithm in Swift.


### Swift Package Manager

The [Swift Package Manager](https://swift.org/package-manager/) is a tool for automating the distribution of Swift code and is integrated into the `swift` compiler.

Once you have your Swift package set up, adding FYKShuffleSwift as a dependency is as easy as adding it to the `dependencies` value of your `Package.swift`.

```swift
dependencies: [
    .Package(url: "https://github.com/ZebulonFrantzich/FYKShuffleSwift.git", majorVersion: 1)
]
```

## Usage
FYKShuffleSwift adds the Fisher-Yates / Knuth Shuffle algorithm as an extension to the Array collection type.

The FYK shuffle shuffles the contents of the array it is called upon.
```swift
let originalArray: Array<Int> = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
var shuffledArray = originalArray
shuffledArray.shuffle()

print("Original Array: \(originalArray)") // Original Array: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
print("Shuffled Array: \(shuffledArray)") // Shuffled Array: [3, 5, 2, 10, 8, 1, 6, 4, 7, 9]
```
