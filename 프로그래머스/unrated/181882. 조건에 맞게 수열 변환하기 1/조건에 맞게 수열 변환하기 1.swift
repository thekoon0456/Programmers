import Foundation

func solution(_ arr: [Int]) -> [Int] {
    arr.map { ($0 >= 50 && $0 % 2 == 0) ? ($0 / 2) : ($0 < 50 && $0 % 2 == 1) ? ($0 * 2) : $0 }
}