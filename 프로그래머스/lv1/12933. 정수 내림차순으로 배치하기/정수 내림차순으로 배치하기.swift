func solution(_ n:Int64) -> Int {
    return Int(String(n).map { String($0) }.sorted(by: >).reduce("", +))!
}