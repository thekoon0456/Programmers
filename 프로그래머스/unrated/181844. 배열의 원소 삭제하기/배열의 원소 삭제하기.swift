import Foundation

func solution(_ arr:[Int], _ delete_list:[Int]) -> [Int] {
    arr.filter { !delete_list.contains($0) }
}