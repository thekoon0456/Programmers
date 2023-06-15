import Foundation

func solution(_ num_list:[Int], _ n:Int) -> [Int] {
    num_list.suffix(num_list.count - n) + num_list.prefix(n) 
}