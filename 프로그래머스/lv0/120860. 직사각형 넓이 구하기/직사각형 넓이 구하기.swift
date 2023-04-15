import Foundation

func solution(_ dots:[[Int]]) -> Int {
    var flatArr = dots.flatMap { $0 }
    var garo = [Int]()
    var sero = [Int]()
    
    for i in 0..<flatArr.count {
        if i % 2 == 0 {
            garo.append(flatArr[i])
        } else {
            sero.append(flatArr[i])
        }
    }
    
    return (garo.max()! - garo.min()!) * (sero.max()! - sero.min()!)
}