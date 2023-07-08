import Foundation

func solution(_ strArr:[String]) -> Int {
    var arr = [Int]()
    
    for i in 1...30 {
        var temp = 0
        for j in 0..<strArr.count {
            if strArr[j].count == i {
                temp += 1
            }
        }
        arr.append(temp)
        temp = 0
    }
    
    return arr.max()!
}