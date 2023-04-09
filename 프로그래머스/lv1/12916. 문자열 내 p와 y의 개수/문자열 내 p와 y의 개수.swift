import CoreFoundation

func solution(_ s:String) -> Bool {
    var p = s.lowercased().filter { $0 == "p" }.count
    var y = s.lowercased().filter { $0 == "y" }.count
    
    return p == 0 && y == 0 ? true : p == y ? true : false
}