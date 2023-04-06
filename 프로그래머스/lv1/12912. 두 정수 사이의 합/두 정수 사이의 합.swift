func solution(_ a:Int, _ b:Int) -> Int {
    return a == b ? a : a > b ? (b...a).reduce(0, +) : (a...b).reduce(0, +)
}