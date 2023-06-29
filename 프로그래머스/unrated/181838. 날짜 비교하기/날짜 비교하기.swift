import Foundation

func solution(_ date1:[Int], _ date2:[Int]) -> Int {
    var result = 0
    
    for i in 0..<date1.count {
        switch i {
            case let i where date1[i] < date2[i]:
            result = 1
            break
            case let i where date1[i] > date2[i]:
            result = 0
            break
            default:
            result = 0
            continue
        }
        break
    }
    
    return result
}