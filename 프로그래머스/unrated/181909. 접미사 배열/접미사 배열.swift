import Foundation

func solution(_ my_string:String) -> [String] {
    var arr = [String]()
    
    for i in 1...my_string.count {
        arr.append(String(my_string.suffix(i)))
    }
    
    return arr.sorted(by: <)
}