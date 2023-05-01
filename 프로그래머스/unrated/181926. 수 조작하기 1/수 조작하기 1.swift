import Foundation

func solution(_ n:Int, _ control:String) -> Int {
    let w = control.filter {$0 == "w"}.count
    let s = control.filter {$0 == "s"}.count * -1
    let d = control.filter {$0 == "d"}.count * 10
    let a = control.filter {$0 == "a"}.count * -10
    
    return n+w+s+d+a
}