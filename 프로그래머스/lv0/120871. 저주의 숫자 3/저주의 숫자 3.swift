import Foundation

func solution(_ n:Int) -> Int {
    var result = [Int]()
    var num = 1
    
    while result.count != n {
        if num % 3 != 0 && !String(num).contains("3") {
            result.append(num)
        }
        num += 1
    }
    
    return result[n-1]
}