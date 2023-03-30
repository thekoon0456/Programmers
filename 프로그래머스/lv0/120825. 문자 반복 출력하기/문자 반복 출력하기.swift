import Foundation

func solution(_ my_string:String, _ n:Int) -> String {
    var myString = my_string
    var result = [String]()
    
    for i in myString {
        for _ in 1...n {
            result.append(String(i))
        }
    }
    return result.joined()
}