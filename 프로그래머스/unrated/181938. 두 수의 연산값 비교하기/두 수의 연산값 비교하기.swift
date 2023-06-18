import Foundation

func solution(_ a:Int, _ b:Int) -> Int {
    Int(String(a)+String(b))! >= 2 * a * b ? Int(String(a)+String(b))! : 2 * a * b
}