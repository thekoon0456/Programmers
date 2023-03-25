import Foundation

func solution(_ numbers:[Int]) -> Double {
    var result = 0
    for i in numbers {
        result += i
    }
    
    
    return Double(result) / Double(numbers.count)
}