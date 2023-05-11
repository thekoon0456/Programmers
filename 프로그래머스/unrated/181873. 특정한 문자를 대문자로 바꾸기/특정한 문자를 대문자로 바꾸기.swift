import Foundation

func solution(_ my_string:String, _ alp:String) -> String {
    var result = ""
    
    for str in my_string {
        if String(str) == alp {
            result += String(str).uppercased()
        } else {
            result += String(str) 
        }
    }
    
    return result
}