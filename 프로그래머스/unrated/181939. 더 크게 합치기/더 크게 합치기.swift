import Foundation

func solution(_ a:Int, _ b:Int) -> Int {
    var stringA = String(a)
    var stringB = String(b)
    
    var aPlusB = Int(stringA + stringB)!
    var bPlusA = Int(stringB + stringA)!
    
    return aPlusB >= bPlusA ? aPlusB : bPlusA
}