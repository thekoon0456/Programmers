import Foundation

let s1 = readLine()!
var result: String = ""

for str in s1 {
    result += String(str.isLowercase ? str.uppercased() : str.lowercased())
}

print(result)

