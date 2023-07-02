import Foundation

func solution(_ n:Int, _ slicer:[Int], _ num_list:[Int]) -> [Int] {
    var slicer = slicer
    switch n {
        case 1:
        return (0...slicer[1]).map { num_list[$0] }
        case 2:
        return (slicer[0]...num_list.count - 1).map { num_list[$0] }
        case 3:
        return (slicer[0]...slicer[1]).map { num_list[$0] }
        default:
        return stride(from: slicer[0], to: slicer[1] + 1, by: slicer[2]).map { num_list[$0] }
    }
}