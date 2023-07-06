import Foundation

func solution(_ s:String) -> String {
    var result = ""
    
    for str in s {
        var count = 0
        for char in s {
            if str == char {
             count += 1
            }
        }
        
        if count == 1 {
            result += String(str)
        }
    }
    
    return result.sorted().map { String($0) }.reduce("", +)
}