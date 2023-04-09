import Foundation

func solution(_ s:String) -> Bool {
    var p = s.filter { $0 == "p" || $0 == "P"}.count
    var y = s.filter { $0 == "y" || $0 == "Y"}.count
    
    return p == 0 && y == 0 ? true : p == y ? true : false
}