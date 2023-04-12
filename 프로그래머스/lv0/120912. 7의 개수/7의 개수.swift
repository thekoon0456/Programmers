import Foundation

func solution(_ array:[Int]) -> Int {
    return array.map { String($0) }.reduce("", +).filter {$0 == "7"}.count
}