import Foundation

func solution(_ arr:[Int]) -> [Int] {
    var result = [Int]()
    
    for i in arr {
        switch i {
            case let a where a >= 50 && a % 2 == 0:
            result.append(a / 2)
            case let a where a < 50 && a % 2 != 0:
            result.append(a * 2)
            default:
            result.append(i)
        }
    }

    return result
}