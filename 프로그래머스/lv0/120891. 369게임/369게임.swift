import Foundation

func solution(_ order:Int) -> Int {
    var clap = [3, 6, 9]
    return String(order).map { Int(String($0))! }.filter { clap.contains($0) == true }.count
}