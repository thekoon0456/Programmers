import Foundation

func solution(_ n:Int, _ k:Int) -> [Int] {
    return Array(stride(from: k, to: n + 1, by: k))
    
}