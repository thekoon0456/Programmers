import Foundation

func solution(_ num:Int, _ k:Int) -> Int {
    var arrNum = String(num).map { Int(String($0))! }
    return arrNum.contains(k) ? arrNum.firstIndex(of: k)! + 1 : -1
}