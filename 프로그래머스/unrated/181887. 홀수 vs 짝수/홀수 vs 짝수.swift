import Foundation

func solution(_ num_list:[Int]) -> Int {
    var oddNum = stride(from: 1, to: num_list.count, by: 2).reduce(0) { $0 + num_list[$1] }
    var evenNum = stride(from: 0, to: num_list.count, by: 2).reduce(0) { $0 + num_list[$1] }
    return max(oddNum, evenNum)
}