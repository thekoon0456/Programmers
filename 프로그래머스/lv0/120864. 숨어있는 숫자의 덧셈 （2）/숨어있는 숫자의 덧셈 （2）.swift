import Foundation

func solution(_ my_string:String) -> Int {
    var result = [String]()
    var temp = ""
    
    for i in my_string {
        if Int(String(i)) != nil {
            temp += String(i)
        } else {
            result.append(temp)
            temp = ""
        }
    }
    
    result.append(temp)
    
    return result.compactMap { Int(String($0)) }.reduce(0, +)
}