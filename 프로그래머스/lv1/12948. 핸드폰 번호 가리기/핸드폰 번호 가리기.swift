func solution(_ phone_number:String) -> String {
    var phoneMunber = phone_number
    var result: String = ""
    
    for i in phoneMunber {
        //앞에서부터 *로 차례대로 결과에 추가
        if phoneMunber.count - result.count > 4 {
            result += "*"
        }
        //뒷자리 4개 이하로 남았을때는 남은 수 결과에 추가
        else if phoneMunber.count - result.count <= 4 {
            result += String(i) //Char타입이라 형변환
        }
    }
    return result
}