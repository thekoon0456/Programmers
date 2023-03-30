import Foundation

func solution(_ sides:[Int]) -> Int {
    var sides = sides.sorted()
    var longSide = Int(sides.max()!)
    sides.remove(at: 2)
    var otherSide = sides
    
    return longSide < otherSide.reduce(0, +) ? 1 : 2
}