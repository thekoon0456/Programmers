import Foundation

func solution(_ n:Int) -> [Int] {    
    return stride(from: 1, to: n+1, by: 1).map { $0 }.filter { $0 % 2 != 0}
}