import Foundation

func solution(_ a:Int, _ d:Int, _ included:[Bool]) -> Int {
    var result: [(Int, Bool)] = []
    var a = a 
    
    for i in 0..<included.count {
        result.append((a, included[i]))
        a += d
    }
    
    return result.filter { $0.1 == true }.reduce(0) { $0 + $1.0 }
}