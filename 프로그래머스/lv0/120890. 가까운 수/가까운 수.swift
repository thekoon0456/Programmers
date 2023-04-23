import Foundation

func solution(_ array:[Int], _ n:Int) -> Int {
    var array = array.sorted()
    var comparedArr = [Int]()
    
    for i in array {
        comparedArr.append(abs(i - n))
    }
    
    var resultIndex = comparedArr.firstIndex(of: comparedArr.min()!)!
    
    return array[resultIndex]
}

