import Foundation

func solution(_ numbers:[Int]) -> Int {
    var mulNums = [Int]()
    
    for i in 0..<numbers.count {
        for j in (i + 1)..<numbers.count {
            mulNums.append(numbers[i] * numbers[j])
        }
    }
    
    return mulNums.max()!
}