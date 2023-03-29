import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    var evenNums: [Int] = []
    var oddNums: [Int] = []
    
    for i in num_list {
        if i % 2 == 0 {
            evenNums.append(i)
        } else {
            oddNums.append(i)
        }
    }
    
    return [evenNums.count, oddNums.count]
}