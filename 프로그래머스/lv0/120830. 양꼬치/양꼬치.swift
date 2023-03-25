import Foundation

func solution(_ n:Int, _ k:Int) -> Int {
    var yang = n * 12000
    var drink = k * 2000
    var freeDrink = (n / 10) * 2000
    
    return yang + drink - freeDrink
}