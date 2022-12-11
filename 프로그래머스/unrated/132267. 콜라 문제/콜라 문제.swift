import Foundation

func solution(_ a:Int, _ b:Int, _ n:Int) -> Int {
    var a = a //2, 2개 가져다주면
    var b = b //1, 콜라 1병 줌
    var n = n //20, 빈병 20개 가져다주기
    var count = 0 //받은 콜라 개수
    
    //반복, 전체 콜라는 2개 빼고 1개 더하는거 반복
    while n >= a {
        n = n - a + b
        count += b
    }
    
    return count
}