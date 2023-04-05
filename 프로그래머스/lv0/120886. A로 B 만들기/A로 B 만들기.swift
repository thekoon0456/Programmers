import Foundation

func solution(_ before:String, _ after:String) -> Int {
    var beforeNums = before.map { $0 }
    var afterNums = after.map { $0 }
    
    for i in beforeNums {
        if afterNums.contains(i) {
            if let num = afterNums.firstIndex(of: i) {
                afterNums.remove(at:num)
            }
        }
    }
    
    return afterNums.isEmpty ? 1 : 0
}