import Foundation

func solution(_ l:Int, _ r:Int) -> [Int] {
    let usingInt = [0, 5]
    var tempArr = [String]()
    
    for i in l...r {
        var strArr = String(i).map { String($0) }
        var temp = ""
        for j in  strArr {
            if !usingInt.contains(Int(j)!) {
                temp = ""
                break
            }
            temp = String(i)
        }
        tempArr.append(temp)
    }
    
    var result = tempArr.filter { $0 != "" }.map { Int($0)! }
    
    return result.count != 0 ? result : [-1]
}