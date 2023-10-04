import Foundation

func solution(_ s:String) -> Bool {
    var arr = s.map { String($0) }
    var stackS: [String] = []
    var stackM: [String] = []
    var stackL: [String] = []
    var result: Bool = false
    
    if !["(", "{", "["].contains(arr[0]) {
        return false
    } else if ["(", "{", "["].contains(arr.last) {
        return false
    }
    
    for i in 0..<arr.count {
        switch arr[i] {
        case let a where a == "(":
            stackS.append(a)
        case let a where a == ")":
            if stackS.isEmpty {
                result = false
            } else {
                stackS.removeLast()
            }
        case let a where a == "{":
            stackM.append(a)
        case let a where a == "}":
            if stackM.isEmpty {
                result = false
            } else {
                stackM.removeLast()
            }
        case let a where a == "[":
            stackL.append(a)
        case let a where a == "]":
            if stackL.isEmpty {
                result = false
            } else {
                stackL.removeLast()
            }
        default:
            return false
        }
    }
    
    result = stackS.isEmpty && stackM.isEmpty && stackL.isEmpty
    
    return result
}