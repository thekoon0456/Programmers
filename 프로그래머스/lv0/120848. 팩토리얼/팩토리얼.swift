import Foundation

func solution(_ n:Int) -> Int {
    var facNum = 1
    var count = 0
    for i in 1...n {
        facNum *= i

        if facNum > n {
            break
        }
        
        count += 1
    }

    return count
}