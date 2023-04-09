func solution(_ s:String) -> String {
    var arrS = s.map { $0 }
    return s.count % 2 == 0 ? String(arrS[s.count / 2 - 1]) + String(arrS[s.count / 2]) : String(arrS[s.count / 2])
}