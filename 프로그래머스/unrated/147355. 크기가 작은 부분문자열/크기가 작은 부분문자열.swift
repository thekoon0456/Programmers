import Foundation

func solution(_ t:String, _ p:String) -> Int {
    var tArr = t.map { String($0) }
    var count = p.count
    var result = [String]()
    
    for i in 0..<tArr.count - count + 1 {
        var temp = ""
        for j in i..<i + count {
           temp += tArr[j]
        }
        result.append(temp)
        temp = ""
    }
    
    return result.filter { Int($0)! <= Int(p)! }.count
}