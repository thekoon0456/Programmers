import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    var numList = num_list
    let lastNum = num_list[num_list.count - 1]
    let beforeNum = num_list[num_list.count - 2]
    
    if beforeNum < lastNum {
        numList.append(lastNum - beforeNum)
    } else {
        numList.append(lastNum * 2)
    }
    
    return numList
}