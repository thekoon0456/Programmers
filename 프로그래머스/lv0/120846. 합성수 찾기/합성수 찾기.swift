import Foundation

func solution(_ n:Int) -> Int {
    var resultArr = [Int]()
    
    for i in 1...n {
        var count = 0
        
        for j in 1...i {
            if i % j == 0 {
                count += 1
            }
        }
        
        if count != 2 {
            resultArr.append(i)
        }
    }
    
    return resultArr.count - 1 
}