func solution(_ s:String) -> Bool {
    return Int(s) ?? 123 == 123 ? false : s.count == 4 || s.count == 6 ? true : false
}