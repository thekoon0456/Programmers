func solution(_ s:String) -> String {
    var arr = s.split(separator: " ").map { Int(String($0))! }
    return "\(arr.min()!) \(arr.max()!)"
}