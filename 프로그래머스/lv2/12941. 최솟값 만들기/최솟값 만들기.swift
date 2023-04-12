import Foundation

func solution(_ A:[Int], _ B:[Int]) -> Int {
    var arrA = A.sorted()
    var arrB = B.sorted()
    var result = 0
    
    for _ in 0..<arrA.count {
        result += arrA.first! * arrB.last!
        arrA.removeFirst()
        arrB.removeLast()
    }
    
    return result
}