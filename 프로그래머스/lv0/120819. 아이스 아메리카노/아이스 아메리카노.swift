import Foundation

func solution(_ money:Int) -> [Int] {
    var americano = money / 5500
    var remainMoney = money % 5500
    return [americano, remainMoney]
}