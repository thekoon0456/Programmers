import Foundation

func solution(_ arr:[Int], _ n:Int) -> [Int] {
    arr.count % 2 == 1 ? arr.enumerated().map { $0 % 2 == 0 ? $1 + n : $1} : arr.enumerated().map { $0 % 2 == 1 ? $1 + n : $1}
}