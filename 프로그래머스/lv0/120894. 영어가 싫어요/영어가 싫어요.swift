import Foundation

func solution(_ numbers:String) -> Int64 {
    var dicNumbers = ["zero" : 0, "one" : 1, "two" : 2, "three" : 3, "four" : 4, "five" : 5, "six" : 6, "seven" : 7, "eight" : 8, "nine" : 9]
    
    var result = ""
    var temp: String = ""
    
    for char in numbers {
        temp += String(char)
        
        if dicNumbers.keys.contains(temp) {
            result += String(dicNumbers[temp]!)
            temp = ""
        }
    }
    
    return Int64(result)!
}