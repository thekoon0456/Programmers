import Foundation

func solution(_ a:Int, _ b:Int) -> Int {
    switch (a, b) {
        case let (a, b) where a % 2 != 0 && b % 2 != 0 :
        return a * a + b * b
        case let (a, b) where a % 2 != 0 || b % 2 != 0 :
        return 2 * (a + b)
        default:
        return abs(a - b)
    }
}