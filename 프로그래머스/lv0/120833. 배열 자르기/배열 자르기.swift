import Foundation

func solution(_ numbers:[Int], _ num1:Int, _ num2:Int) -> [Int] {
    
    var croppedNumbers = [Int]()
    
    for i in 0..<numbers.count {
        if i >= num1 && i <= num2 {
            croppedNumbers.append(numbers[i])
        }
    }
    
    return croppedNumbers
}