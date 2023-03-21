import Foundation

func solution(_ n:Int) -> Int {
    var evenNums = [Int]()
    for i in 1...n {
        if i % 2 == 0 {
            evenNums.append(i)
        }
    }
    return evenNums.reduce(0, +)
}