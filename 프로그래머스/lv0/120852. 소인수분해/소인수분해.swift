import Foundation

func solution(_ n:Int) -> [Int] {
    var num = n
    var result = [Int]() 
    var resultSet: Set<Int> = []
    
    for i in 2...n {
        while num % i == 0 {
                num /= i
                result.append(i) 
        }
    }

    for i in result {
        resultSet.insert(i)
    }
    
    return result.count != 0 ? resultSet.sorted(by: <) : [n] 
}