import Foundation

func solution(_ s:String) -> Bool {
    var arr = s.map { String($0) }
    var stack: [String] = []
    var result: Bool = false
    
    if arr.first == ")" || arr.last == "(" {
        return false
    }
    
    for i in 0..<arr.count {
        switch arr[i] {
        case let a where a == "(":
            stack.append(a)
        case let a where a == ")":
            if stack.isEmpty {
                result = false
            } else {
                stack.removeLast()
            }
        default:
            return false
        }
    }
    
    result = stack.isEmpty   
    return result
}