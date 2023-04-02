import Foundation

func solution(_ numer1:Int, _ denom1:Int, _ numer2:Int, _ denom2:Int) -> [Int] {
    var numer = numer1 * denom2 + numer2 * denom1
    var denom = denom1 * denom2
    var count = numer > denom ? numer : denom

    for i in (2...count).reversed() {
        if numer % i == 0 && denom % i == 0 {
            numer = numer / i
            denom = denom / i
        }
    } 

    return numer != denom ? [numer, denom] : [1, 1]
}