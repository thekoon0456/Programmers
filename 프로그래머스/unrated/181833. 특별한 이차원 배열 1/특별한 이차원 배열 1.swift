import Foundation

func solution(_ n:Int) -> [[Int]] {
    var outArr = [[Int]]()
    var inArr = [Int]()
    
    for i in 0..<n {
        for j in 0..<n {
            if i == j {
                inArr.append(1)
            } else {
                inArr.append(0)
            }
        }
        outArr.append(inArr)
        inArr = []
    }
    
    return outArr
}