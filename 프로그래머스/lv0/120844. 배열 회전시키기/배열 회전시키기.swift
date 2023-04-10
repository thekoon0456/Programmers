import Foundation

func solution(_ numbers:[Int], _ direction:String) -> [Int] {
    var numbers = numbers
    var right = numbers.dropLast()
    right.insert(numbers[numbers.count - 1], at: 0)
    
    var left = numbers.dropFirst()
    left.insert(numbers[0], at: numbers.count)
    return direction == "right" ? Array(right) : Array(left)
}