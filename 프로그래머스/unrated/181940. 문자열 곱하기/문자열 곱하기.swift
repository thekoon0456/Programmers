import Foundation

func solution(_ my_string:String, _ k:Int) -> String {
    var result = ""
    
    for _ in 1...k {
        result += my_string
    }
    
    return result
}