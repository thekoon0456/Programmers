import Foundation

func solution(_ n:Int) -> Int {
    var result = [Int]()
    for i in 1...n {
        guard i * 6 % n == 0 else {
            continue
        }
        result.append(i)
    }
    return result.min()!
}