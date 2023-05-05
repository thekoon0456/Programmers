import Foundation

func solution(_ num_list:[Int]) -> Int {
    var odd = num_list.filter { $0  % 2 != 0}.map { String($0) }.reduce("", +)
    var even = num_list.filter { $0  % 2 == 0}.map { String($0) }.reduce("", +)
    return Int(odd)! + Int(even)!
}