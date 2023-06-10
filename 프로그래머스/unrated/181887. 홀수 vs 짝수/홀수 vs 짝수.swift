import Foundation

func solution(_ num_list:[Int]) -> Int {
    var oddNum = [Int]()
    var evenNum =  [Int]()
    
    for i in 0..<num_list.count {
        i % 2 == 0 ? oddNum.append(num_list[i]) : evenNum.append(num_list[i])
    }
    
    var oddNumResult  = oddNum.reduce(0, +)
    var evenNumResult = evenNum.reduce(0, +)
    
    return oddNumResult > evenNumResult ? oddNumResult : evenNumResult
}