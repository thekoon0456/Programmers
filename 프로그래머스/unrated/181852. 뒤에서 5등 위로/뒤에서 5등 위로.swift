import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    Array(num_list.sorted()[5..<num_list.count])
}