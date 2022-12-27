import Foundation

func solution(_ array: [Int]) -> [Int] {
    var maxIndex = 0
        for (index, element) in array.enumerated() {
            if array.max()! == element {
                maxIndex = index
            }
        }
    return [array.max()!, maxIndex]
}