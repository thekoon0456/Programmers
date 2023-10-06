import Foundation

func solution(_ cards1:[String], _ cards2:[String], _ goal:[String]) -> String {
    var cards1 = cards1
    var cards2 = cards2
    var result = "Yes"
    
    for i in 0..<goal.count {
        if cards1.count > 0 && goal[i] == cards1[0] {
            cards1.removeFirst()
        } else if cards2.count > 0 && goal[i] == cards2[0] {
            cards2.removeFirst()
        } else {
            result = "No"
        }
    }
    
    return result
}