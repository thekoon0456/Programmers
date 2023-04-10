import Foundation

func solution(_ box:[Int], _ n:Int) -> Int {
    var width = box[0] / n
    var length = box[1] / n
    var height = box[2] / n
    return width * length * height
}