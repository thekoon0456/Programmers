func solution(_ a:Int, _ b:Int) -> Int {
    return (a > b ? b...a : a...b).reduce(0, +) 
}