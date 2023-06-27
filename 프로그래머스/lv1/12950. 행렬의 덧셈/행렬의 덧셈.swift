func solution(_ arr1:[[Int]], _ arr2:[[Int]]) -> [[Int]] {
    var result: [[Int]] = []
    
    for i in 0..<arr1.count {
        var arr = [Int]()
        
        for j in 0..<arr1[0].count {
            arr.append(arr1[i][j] + arr2[i][j])
        }
        
        result.append(arr)
        arr = []
    }
    
    return result
}