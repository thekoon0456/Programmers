import Foundation

func solution(_ d:[Int], _ budget:Int) -> Int {
    var budget = budget
    var d = d.sorted()
    var count = 0
    
    if budget >= d.reduce(0,+) {
        return d.count
    }
    
    if d.count == 1 {
        if budget >= d[0] {
            return 1
        } else {
            return 0
        }
    }
    
    while budget > d[0] {
            budget -= d[0]
            d.removeFirst()
            count += 1
        }   
    return budget == d[0] ? count + 1 : count
}