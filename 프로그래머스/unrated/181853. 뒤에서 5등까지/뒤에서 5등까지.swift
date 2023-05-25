import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    [Int](num_list.sorted().dropLast(num_list.count - 5))
}