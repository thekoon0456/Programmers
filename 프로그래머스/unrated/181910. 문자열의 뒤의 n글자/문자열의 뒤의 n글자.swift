import Foundation

func solution(_ my_string:String, _ n:Int) -> String {
    var myString = my_string
    
    for _ in 0..<myString.count - n {
        myString = String(myString.dropFirst())
    }
    
    return myString
}