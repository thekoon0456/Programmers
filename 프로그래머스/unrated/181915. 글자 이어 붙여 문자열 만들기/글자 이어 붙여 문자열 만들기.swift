import Foundation

func solution(_ my_string:String, _ index_list:[Int]) -> String {
    var result = ""
    var myString = my_string.map { String($0) }
    
    for i in index_list {
        result += myString[i]
    }
    
    return result
}