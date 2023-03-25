import Foundation

func solution(_ slice:Int, _ n:Int) -> Int {
    var pizza = n / slice
    
    if n % slice == 0 {
        return pizza
    } else {
        return pizza + 1
    }
    
}