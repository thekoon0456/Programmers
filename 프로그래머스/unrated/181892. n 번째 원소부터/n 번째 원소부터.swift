import Foundation

func solution(_ num_list:[Int], _ n:Int) -> [Int] {
    Array(num_list.dropFirst(n-1))
}