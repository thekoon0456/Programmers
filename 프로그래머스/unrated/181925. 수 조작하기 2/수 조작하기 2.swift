import Foundation

func solution(_ numLog:[Int]) -> String {
    var result = ""
    
    for i in 1..<numLog.count {
        var num = numLog[i] - numLog[i - 1]
        
        switch num {
            case 1:
            result += "w"
            case -1:
            result += "s"
            case 10:
            result += "d"
            case -10:
            result += "a"
            default:
            break
        }
        
    }
    
    return result
}