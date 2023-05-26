import Foundation

func solution(_ strArr:[String]) -> [String] {
    strArr.enumerated().map { $0 % 2 == 0 ? $1.lowercased() : $1.uppercased() }
}