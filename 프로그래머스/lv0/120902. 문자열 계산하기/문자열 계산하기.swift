import Foundation

func solution(_ my_string:String) -> Int {
    let arr = my_string.split(separator: " ").map{ String($0) }
    
    var cal = 0
    
    for i in 1...arr.count {
        if i - 1 == 0 {
            cal += Int(String(arr[i - 1]))!
        } else if arr[i - 1] == "+" {
            cal += Int(String(arr[i]))!
        } else if arr[i - 1] == "-" {
            cal -= Int(String(arr[i]))!
        }
    }
    
    return cal
}