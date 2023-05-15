import Foundation

func solution(_ a:Int, _ b:Int, _ c:Int) -> Int {
    let input = (a, b, c)
    
    switch input {
        case let (a, b, c) where a == b && b == c:
        return (a + b + c) * (a * a + b * b + c * c) * (a * a * a + b * b * b + c * c * c)
        case let (a, b, c) where a == b || a == c || b == c:
        return (a + b + c) * (a * a + b * b + c * c)
        default:
        return a + b + c
    }
    
}