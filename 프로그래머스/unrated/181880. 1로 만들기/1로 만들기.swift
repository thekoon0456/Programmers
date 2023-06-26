import Foundation

func solution(_ num_list:[Int]) -> Int {
    var count = 0
    
    for i in num_list {
        var num = i
        while num != 1 {
            if num % 2 == 0 {
                count += 1
                num = num / 2
            } else {
                count += 1
                num = (num - 1) / 2
            }
        } 
    }
    
    return count
}