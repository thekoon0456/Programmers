import Foundation

func solution(_ picture:[String], _ k:Int) -> [String] {
    var result = [String]()
    
    for i in 0..<picture.count {
        var temp = [String]()
        
        for j in picture[i] {
            var j = String(repeating: j, count: k)
            temp.append(j)
        }
        
        var arr = temp.joined()
        var repeatArr = Array(repeating: arr, count: k)
        
        result.append(contentsOf: repeatArr)
    }
    
    return result
}