import Foundation

func solution(_ my_string:String, _ n:Int) -> String {
    var myString = my_string.map { String($0) }
    myString.removeSubrange(n..<myString.count)
    return myString.reduce("", +)
}
