import Foundation

let s1 = readLine()!

var result: String = ""

for str in s1 {
    if str.isLowercased {
        result += str.uppercased()
    } else {
        result += str.lowercased()
    }
}

print(result)

extension Character {
    var isLowercased: Bool {
        for c in utf8 where (65...90) ~= c { return false }
        return true
    }

    var isUppercased: Bool {
        for c in utf8 where (97...122) ~= c { return false }
        return true
    }
}
