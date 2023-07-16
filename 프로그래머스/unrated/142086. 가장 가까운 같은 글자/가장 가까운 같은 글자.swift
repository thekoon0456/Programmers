import Foundation

func solution(_ s:String) -> [Int] {
    var sArr = s.map { String($0) }
    var tempStr = [String]()
    var result = [Int]()
    
    for i in 0..<sArr.count {
        if tempStr.contains(sArr[i]) {
            result.append((tempStr.count) - tempStr.lastIndex(of: sArr[i])!)
        } else {
            result.append(-1)
        }
        tempStr.append(sArr[i])
    }
    
    return result
}