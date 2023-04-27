import Foundation

func solution(_ arr:[Int], _ intervals:[[Int]]) -> [Int] {
    var result = [Int]()
    
    for i in intervals[0][0]...intervals[0][1] {
        result.append(arr[i])
    }
    
    for i in intervals[1][0]...intervals[1][1] {
        result.append(arr[i])
    }
    
    return result
}