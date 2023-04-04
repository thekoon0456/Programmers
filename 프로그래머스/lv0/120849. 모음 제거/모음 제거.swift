import Foundation

func solution(_ my_string:String) -> String {
    var reduceAlp: [Character] = ["a", "e", "i", "o", "u"]
    return my_string.filter { !reduceAlp.contains($0) }
}