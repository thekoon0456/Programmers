func solution(_ arr:[Int], _ divisor:Int) -> [Int] {
    var result = arr.filter { $0 % divisor == 0 }.sorted()
    return result.count != 0 ? result : [-1] 
}