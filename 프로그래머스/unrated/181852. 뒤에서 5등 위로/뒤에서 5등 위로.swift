import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    Array(num_list.sorted().dropFirst(5))
}