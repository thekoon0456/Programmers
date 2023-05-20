import Foundation

func solution(_ arr:[Int], _ k:Int) -> [Int] {
    var result = [Int]()
    
    for i in arr {
         result.append(k % 2 != 0 ? i * k : i + k) 
    }
    
    return result
}