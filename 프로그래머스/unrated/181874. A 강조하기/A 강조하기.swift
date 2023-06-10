import Foundation

func solution(_ myString:String) -> String {
    myString.lowercased().map { if $0 == "a" { return $0.uppercased() }; return String($0) }.joined()
}