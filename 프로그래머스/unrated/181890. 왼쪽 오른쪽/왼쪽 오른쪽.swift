import Foundation

func solution(_ str_list:[String]) -> [String] {
    var arr = str_list
    
    for (index, element) in arr.enumerated() {
        if element == "l" {
            arr = Array(arr.dropLast(arr.count - index))
            break
        }
        
        if element == "r" {
            arr = Array(arr.dropFirst(index + 1))
            break
        }
    }
    
    return str_list.contains("l") || str_list.contains("r") ? arr : []
}