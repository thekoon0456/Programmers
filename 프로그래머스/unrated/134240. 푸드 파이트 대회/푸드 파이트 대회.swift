import Foundation

func solution(_ food:[Int]) -> String {
    var result = ""
    var reverse = ""
    
    for i in 1..<food.count {
        result += String(repeating: String(i), count: food[i] / 2)
    }
    
    reverse = String(result.reversed())
    
    return result + "0" + reverse
}