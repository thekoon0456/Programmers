import Foundation

let n = readLine()!.components(separatedBy: [" "]).map { Int($0)! }

for i in 0..<n[1] {
    var star = ""
    for j in 0..<n[0] {
        star += "*"
    }
    print(star)
}