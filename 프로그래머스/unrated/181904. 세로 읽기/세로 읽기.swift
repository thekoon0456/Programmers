import Foundation

func solution(_ my_string:String, _ m:Int, _ c:Int) -> String {
    var index = [Int]()
    var result = ""
    
    for i in stride(from: c - 1, to: my_string.count, by: m) {
        index.append(i)
    }
    
    for i in index {
        result += my_string.map { String($0) }[i]
    }
    
    return result 
}