import Foundation

func solution(_ myString:String) -> String {
    let arr = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k"]
    return myString.map { arr.contains(String($0)) ? "l" : String($0) }.joined()
}