import Foundation

func solution(_ myString:String, _ pat:String) -> Int {
    var result = ""
    myString.map { if $0 == "A" { result += "B" } else { result += "A" }  }
    return result.contains(pat) ? 1 : 0
}