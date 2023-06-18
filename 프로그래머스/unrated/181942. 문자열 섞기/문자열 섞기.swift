import Foundation

func solution(_ str1:String, _ str2:String) -> String {
    var str1Arr = str1.map { String($0) }
    var str2Arr = str2.map { String($0) }
    var result = [String]()
    
    for i in 0..<str1.count {
        result.append(str1Arr[i])
        result.append(str2Arr[i])
    }
    
    return result.joined()
}