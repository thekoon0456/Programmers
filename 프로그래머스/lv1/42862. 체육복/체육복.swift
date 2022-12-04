import Foundation

func solution(_ n:Int, _ lost:[Int], _ reserve:[Int]) -> Int {
    //처음 lost된 숫자
    var firstLostCount = lost.count
    //복구된 숫자
    var reservedCount = 0
    var lost = lost
    var reserve = reserve
    //작은 수부터 정렬
    lost = lost.sorted(by: <)
    reserve = reserve.sorted(by: <)
    
    //잃어버린 친구들 중에 여분이 있는 친구들 우선 계산
    for i in lost {
        if reserve.contains(i) {
            reserve.remove(at: reserve.firstIndex(of: i)!)
            lost.remove(at: lost.firstIndex(of: i)!)
            reservedCount += 1
        }
    }
    
    //아닌 경우 작은 수부터 케이스 나눠서 계산
    if lost.count != 0 {
        for i in lost {
            if reserve.contains(i - 1) {
                reserve.remove(at: reserve.firstIndex(of: i - 1)!)
                lost.remove(at: lost.firstIndex(of: i)!)
                reservedCount += 1
            }
            else if reserve.contains(i + 1) {
                reserve.remove(at: reserve.firstIndex(of: i + 1)!)
                lost.remove(at: lost.firstIndex(of: i)!)
                reservedCount += 1
            }
        }
    }
    return n - firstLostCount + reservedCount
}