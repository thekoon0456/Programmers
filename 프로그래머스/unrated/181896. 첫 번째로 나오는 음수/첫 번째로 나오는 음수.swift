import Foundation

func solution(_ num_list:[Int]) -> Int {
    var result = -1
    
    for i in 0..<num_list.count {
        if num_list[i] < 0 {
            result = i
            break
        }
    }
    
    return result
}