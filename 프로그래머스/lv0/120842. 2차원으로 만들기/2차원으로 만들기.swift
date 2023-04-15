import Foundation

func solution(_ num_list:[Int], _ n:Int) -> [[Int]] {
    var numArr = num_list
    var result = [[Int]]()
    
    for _ in 1...(num_list.count / n) {
        var arr = [Int]()
        
        for j in 0..<n {
            arr.append(numArr[j])
        }
        numArr.removeSubrange(0..<n)
        result.append(arr)
        arr = [Int]()
    }
    
    return result
}