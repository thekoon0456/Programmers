import Foundation

func solution(_ binomial:String) -> Int {
    let binomialArr = binomial.split(separator: " ")
    let binomialTuple = (Int(binomialArr[0])!, Int(binomialArr[2])!)
    var result = 0
    
    switch binomialArr[1] {
        case "+":
        result = binomialTuple.0 + binomialTuple.1
        case "-":
        result =  binomialTuple.0 - binomialTuple.1
        case "*":
        result =  binomialTuple.0 * binomialTuple.1
        default:
        break
    }
    
    return result
    
}
