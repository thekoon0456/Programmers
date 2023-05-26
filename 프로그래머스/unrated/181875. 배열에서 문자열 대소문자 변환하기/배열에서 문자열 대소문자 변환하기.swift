import Foundation

func solution(_ strArr:[String]) -> [String] {
    var result = [String]()
    
    for i in 0..<strArr.count {
        i % 2 == 0 ? result.append(strArr[i].lowercased()) : result.append(strArr[i].uppercased())
    }
    
    return result
}