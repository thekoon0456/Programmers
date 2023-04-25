import Foundation

let a = Int(readLine()!)!
var odd = "is odd"
var even = "is even"
print("\(a) \(a % 2 == 0 ? even : odd)")