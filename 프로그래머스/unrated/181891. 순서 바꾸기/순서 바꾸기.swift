import Foundation

func solution(_ num_list:[Int], _ n:Int) -> [Int] {
    var result = [Int]()
    
    for i in 0..<num_list.count {
        if i >= n {
            result.append(num_list[i])
        }
    }
    
    return result + num_list.prefix(n) 
}