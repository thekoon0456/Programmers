import Foundation

func solution(_ arr:[Int], _ idx:Int) -> Int {
    var result = arr.suffix(arr.count - idx).firstIndex(of: 1)
    if let result = result {
        return result
    }
    
    return -1
}