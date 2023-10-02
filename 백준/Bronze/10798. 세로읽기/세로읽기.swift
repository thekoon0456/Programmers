import Foundation

var input =  readLine()!.map { Optional(String($0)) }
var input1 = readLine()!.map { Optional(String($0)) }
var input2 = readLine()!.map { Optional(String($0)) }
var input3 = readLine()!.map { Optional(String($0)) }
var input4 = readLine()!.map { Optional(String($0)) }

var inputs = [input, input1, input2, input3, input4]

var results = [String?]()

for i in 0..<5 {
    for _ in 0..<15 - inputs[i].count {
        inputs[i].append(nil)
    }
}

for i in 0..<15 {
    for j in 0..<5 {
        results.append(inputs[j][i])
    }
}

let answer = results.compactMap { $0 }.joined()

print(answer)