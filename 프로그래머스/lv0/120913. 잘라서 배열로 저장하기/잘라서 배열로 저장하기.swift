import Foundation

func solution(_ my_str:String, _ n:Int) -> [String] {
    var str = my_str
    var result = [String]()
    
    var count = 0
    var tempStr = ""
    
    for str in my_str {
        tempStr += String(str)
        count += 1
        
            if count == n {
                result.append(tempStr)
                count = 0
                tempStr = ""
            }
        }
    
    if str.count % n != 0 {
        var etc = str.map {String($0)}
        var range = 0..<(str.count / n) * n
        etc.removeSubrange(range)
        var resultEtcStr: String = etc.reduce("", +)
        result.append(String(resultEtcStr))
    }
    
    return result
}