import Foundation

func solution(_ ineq:String, _ eq:String, _ n:Int, _ m:Int) -> Int {
    switch (ineq, eq) {
        case let (a, b) where a == ">" && b == "=":
        return n >= m ? 1 : 0
        case let (a, b) where a == "<" && b == "=":
        return n <= m ? 1 : 0
        case let (a, b) where a == ">" && b == "!":
        return n > m ? 1 : 0
        case let (a, b) where a == "<" && b == "!":
        return n < m ? 1 : 0
        default:
        return 0
    }
}