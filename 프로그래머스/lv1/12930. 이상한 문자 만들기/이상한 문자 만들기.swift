func solution(_ s:String) -> String {
    let arr = s.map { String($0) }
    var result: String = ""
    var stringIndex = 0
    
    for i in 0..<arr.count {    
        if arr[i] != " " {
            result += stringIndex % 2 == 0 ? arr[i].uppercased() : arr[i].lowercased()
            stringIndex += 1
        } else {
            result += " "
            stringIndex = 0
        }
    }
    
    return result
}