func solution(_ n:Int64) -> Int64 {
    var result: Int64 = 0
    
    for i in 1...n {
        if i * i == n {
            result = (i + 1) * (i + 1)
            break
        }
    }
    
    return Int64(result != 0 ? result : -1) 
}