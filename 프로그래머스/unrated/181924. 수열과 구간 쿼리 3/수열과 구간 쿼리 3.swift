import Foundation

func solution(_ arr:[Int], _ queries:[[Int]]) -> [Int] {   
    var arr = arr
    
    for query in queries {
        var tempInt = arr[query[0]]
        arr[query[0]] = arr[query[1]]
        arr[query[1]] = tempInt
    }
    
    return arr
}
