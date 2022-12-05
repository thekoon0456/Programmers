import Foundation

func solution(_ k:Int, _ m:Int, _ score:[Int]) -> Int {
//    score 역순으로 줄세우고, 최대끼리 줄세워서 끝에서부터 묶기
    var score = score.sorted(by: >)
    var boxArr = [Int]()
    var resultArr = [[Int]]()
    var result = 0
    //결과 이중배열
        for i in score {
            boxArr.append(i)
            if boxArr.count == m {
                resultArr.append(boxArr)
                boxArr.removeAll()
            }
        }

    for arr in resultArr {
        result += arr.min()! * m
    }

    return result
}