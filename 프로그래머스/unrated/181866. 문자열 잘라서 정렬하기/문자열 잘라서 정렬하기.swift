import Foundation

func solution(_ myString:String) -> [String] {
    myString.split(separator: "x").map { String($0) }.sorted()
}