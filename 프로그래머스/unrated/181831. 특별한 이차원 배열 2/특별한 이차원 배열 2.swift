import Foundation

func solution(_ arr:[[Int]]) -> Int {
    var result = arr.count
    
    for i in 0..<arr.count {
        for j in 0..<arr.count {
            if arr[i][j] != arr[j][i] {
                result -= 1
            }
        }
    }
    
    return result == arr.count ? 1 : 0
}