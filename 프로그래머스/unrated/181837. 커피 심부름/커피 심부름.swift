import Foundation

func solution(_ order:[String]) -> Int {
    var result = 0
    
    for str in order {
        switch str {
            case let a where a.contains("americano"):
            result += 4500
            case let a where a.contains("cafelatte"):
            result += 5000
            default:
            result += 4500
        }
    }
    
    return result
}