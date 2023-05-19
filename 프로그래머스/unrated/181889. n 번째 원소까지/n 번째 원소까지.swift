import Foundation

func solution(_ num_list:[Int], _ n:Int) -> [Int] {
    return num_list.dropLast(num_list.count - n)
}