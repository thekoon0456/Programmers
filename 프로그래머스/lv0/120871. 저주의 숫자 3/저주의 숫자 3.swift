import Foundation

func solution(_ n:Int) -> Int {
    var result = [Int]()
    var num = 1
    
    while result.count != n {
        if num % 3 != 0 && num % 10 != 3 && !(30...39).contains(num) && !(130...139).contains(num) {
            result.append(num)
        }
        num += 1
    }
    
    return result[n-1]
}