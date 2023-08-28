import Foundation
import CoreFoundation

func solution(_ answers:[Int]) -> [Int] {
    let count = answers.count
    let first = Array(repeating: [1,2,3,4,5], count: count).flatMap { $0 }.dropLast(5 * count - count)
    let second = Array(repeating: [2,1,2,3,2,4,2,5], count: count).flatMap { $0 }.dropLast(8 * count - count)
    let third = Array(repeating: [3,3,1,1,2,2,4,4,5,5], count: count).flatMap { $0 }.dropLast(10 * count - count)
    var answersCount  = [Int]()
    var result = [Int]()
    
    for i in 0..<answers.count {
        if first[i] == answers[i] {
            answersCount.append(1)
        } 
        if second[i] == answers[i] {
            answersCount.append(2)
        }
        if third[i] == answers[i] {
            answersCount.append(3)
        }
    }
    
    let firstCount = answersCount.filter { $0 == 1 }.count
    let secondCount = answersCount.filter { $0 == 2 }.count
    let thirdCount = answersCount.filter { $0 == 3 }.count
    
    if firstCount >= secondCount && firstCount >= thirdCount {
        result.append(1)
    }
    if secondCount >= firstCount && secondCount >= thirdCount {
        result.append(2)
    }
    if thirdCount >= firstCount && thirdCount >= secondCount {
        result.append(3)
    }
    
    return result
    
}