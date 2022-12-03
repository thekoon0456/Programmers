import Foundation

func solution(_ emergency:[Int]) -> [Int] {
    //결과 담을 배열
    var result = [Int]()
    //정렬한 emergency 배열
    var sortedEmer = emergency.sorted(by: >)
    
    for i in emergency {
        if sortedEmer.contains(i) {
            result.append(sortedEmer.firstIndex(of: i)! + 1)
        }
    }
    
    return result
}