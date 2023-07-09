import Foundation

func solution(_ arr:[Int]) -> [Int] {
    var startI = arr.firstIndex(of: 2)
    var endI = arr.lastIndex(of: 2)
    
    return arr.contains(2) ? Array(arr[startI!...endI!]) : [-1]
}