import Foundation

func solution(_ chicken:Int) -> Int {
    var chicken = chicken
    var count = 0
    var notyet10Coupon = 0
    
    while chicken >= 10 {
        chicken -= 10 //10개씩 뺌
        count += 1
        if count % 10 == 0 {
            count += 1 //10개 될때마다 1씩 더함
        }
        notyet10Coupon = count % 10 //쿠폰 10개 안되고 남은 수
    }
    
    //쿠폰 남은 개수+ 치킨 10개 안되는 개수가 10개 이상일때 1마리 더 추가
    if notyet10Coupon + chicken >= 10 {
        count += 1
    }
    
    return count
}