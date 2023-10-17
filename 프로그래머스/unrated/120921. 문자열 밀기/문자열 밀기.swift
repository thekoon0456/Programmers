import Foundation

func solution(_ A:String, _ B:String) -> Int {
    var count = 0
    var index = Array(0..<A.count)
    var arrA = A.map { $0 }
    var arrB = B.map { $0 }
    var tempA = arrA
    
    while arrB != tempA {
        var temp = tempA.popLast()!
        tempA.insert(temp, at:0)
        count += 1
        
        if arrB == tempA {
            break
        }
        
        if count > arrA.count {
            return -1
        }
    }
    
    return count
}