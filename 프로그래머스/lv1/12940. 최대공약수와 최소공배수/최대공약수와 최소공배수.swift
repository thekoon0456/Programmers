func solution(_ n:Int, _ m:Int) -> [Int] {
    var a = [Int]()
    var b = [Int]()
    var c = [Int]()
    var d = [Int]()
    
    //최대공약수
    for i in 2...m {
        if n % i == 0 && m % i == 0 {
            a.append(i)
        }
    }
    
    //최소공배수
    for i in 1...m {
        b.append(n * i)
        c.append(m * i)
    }
    
    for i in 0..<b.count {
        if c.contains(b[i]) {
            d.append(b[i])
        }
    }
    
    return [(a.isEmpty ? 1 : a.max())!, d.min()! ]
}