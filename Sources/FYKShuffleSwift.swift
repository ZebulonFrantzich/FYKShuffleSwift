public extension Array {
  public mutating func shuffle() {
    for i in stride(from: count - 1, through: 1, by: -1) {
      let j = random(i + 1)
      if i != j {
        swap(&self[i], &self[j])
      }
    }
  }
}