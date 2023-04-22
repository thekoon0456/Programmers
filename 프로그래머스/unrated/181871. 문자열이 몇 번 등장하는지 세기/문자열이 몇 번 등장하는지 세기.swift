import Foundation

func solution(_ myString:String, _ pat:String) -> Int {
    var count = 0
    var myString = myString.map { String($0) }
    var patCount = pat.count
    
    for i in 0..<myString.count - pat.count + 1 {
        var temp = ""
        
        for j in i..<patCount {
            temp += myString[j]
        }
        
        if temp == pat {
            count += 1
        }
        
        patCount += 1
        temp = ""
    }
    
    return count
}