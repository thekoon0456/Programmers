func solution(_ arr:[Int]) -> [Int] {
    var resultArr = arr
    var minNum = arr.firstIndex(of: arr.min()!)!
    resultArr.remove(at: minNum)
    return arr.count == 1 ? [-1] : resultArr
}