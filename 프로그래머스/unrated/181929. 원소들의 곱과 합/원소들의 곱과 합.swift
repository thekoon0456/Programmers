import Foundation

func solution(_ num_list:[Int]) -> Int {
    var plus = num_list.reduce(0, +)
    var mul = num_list.reduce(1, *)
    var plusMul = plus * plus
    
    return plusMul > mul ? 1 : 0
}