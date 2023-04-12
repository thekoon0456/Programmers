import Foundation

func solution(_ spell:[String], _ dic:[String]) -> Int {
    var result = 2
    
    for str in dic {
        var count = 0
        
        for str2 in spell {
            if str.contains(str2) {
                count += 1
            }
        }
        
        if count == spell.count {
            result = 1
        }
        
    }
    
    return result
}