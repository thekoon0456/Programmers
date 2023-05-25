import Foundation

func solution(_ rny_string:String) -> String {
    rny_string.map { String($0) == "m" ? "rn" : String($0) }.reduce("", +)
}