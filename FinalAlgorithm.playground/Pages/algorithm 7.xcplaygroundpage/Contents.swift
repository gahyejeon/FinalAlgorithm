//두 수의 나눗셈

import Foundation

func solution(_ num1:Int, _ num2:Int) -> Int {
    guard num1 > 0 && num1 <= 100, num2 > 0 && num2 <= 100
    else {return 0}
    let result = Int(Double(num1) / Double(num2) * 1000)
    return result
}
