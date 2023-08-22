import Foundation

func solution(_ my_string:String) -> [Int] {
    var arr = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz".map { $0 }
    var result = Array(repeating: 0, count: 52)
    
    for char in my_string {
        for i in 0...51 {
            if arr[i] == char {
                result[i] += 1 
            }
        }
    }
    
    return result
}