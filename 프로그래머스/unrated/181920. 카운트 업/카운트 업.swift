import Foundation

func solution(_ start:Int, _ end:Int) -> [Int] {
    return (start...end).map { Int($0) }
}