import Foundation

func solution(_ strArr:[String]) -> [String] {
    var result = [String]()
    
    for str in strArr {
        if !str.contains("ad") {
            result.append(str)
        } 
    }
    
    return result
}