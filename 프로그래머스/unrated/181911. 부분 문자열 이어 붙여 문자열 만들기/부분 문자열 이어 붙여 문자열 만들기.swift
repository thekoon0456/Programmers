import Foundation

func solution(_ my_strings:[String], _ parts:[[Int]]) -> String {
    var result = "" 
    var indexs = parts.flatMap { $0 }

    for i in 0..<my_strings.count {
        var index = i * 2
        result += my_strings[i].map { String($0) }[indexs[index]...indexs[index+1]].joined()
    }

    return result
}