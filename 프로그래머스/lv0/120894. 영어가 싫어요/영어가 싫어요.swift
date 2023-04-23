import Foundation

func solution(_ numbers:String) -> Int64 {
    var numbers = numbers
    var dicNumbers = ["zero" : 0, "one" : 1, "two" : 2, "three" : 3, "four" : 4, "five" : 5, "six" : 6, "seven" : 7, "eight" : 8, "nine" : 9]
    
    for (key, value) in dicNumbers {
        if numbers.contains(key) {
            numbers = numbers.replacingOccurrences(of: key, with: String(value))
        }
    }
    
    return Int64(numbers)!
}