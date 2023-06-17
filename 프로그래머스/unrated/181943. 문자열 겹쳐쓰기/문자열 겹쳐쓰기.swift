import Foundation

func solution(_ my_string:String, _ overwrite_string:String, _ s:Int) -> String {
    let startIndex = my_string.index(my_string.startIndex, offsetBy: s)
    let lastIndex = my_string.index(startIndex, offsetBy: overwrite_string.count - 1)
    var result = my_string
    result.removeSubrange(startIndex...lastIndex)
    result.insert(contentsOf: overwrite_string, at: startIndex)
    return result
}