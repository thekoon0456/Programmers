import Foundation

func solution(_ myStr:String) -> [String] {
    var result = myStr.map { String($0) }.map { ["a", "b", "c"].contains($0) ? " " : $0 }.joined().split(separator: " ").map { String($0) }
    return result == [] ? ["EMPTY"] : result 
}