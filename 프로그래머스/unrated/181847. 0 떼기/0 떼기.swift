import Foundation

func solution(_ n_str:String) -> String {
    var result = n_str
    
    for i in n_str {
        if i == "0" {
            result.removeFirst() 
        } else {
            break
        }
    }
    
    return result
}