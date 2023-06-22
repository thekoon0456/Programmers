import Foundation

func solution(_ intStrs:[String], _ k:Int, _ s:Int, _ l:Int) -> [Int] {
    var result: [Int] = []
    
    for str in intStrs {
        var arr = str.map { String($0) }
        var i = Int(arr[s..<s + l].reduce("", +))!
        if i > k {
            result.append(i)
        }
    }
    
    return result
}