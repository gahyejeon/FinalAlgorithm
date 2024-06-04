//배열의 평균 값

import Foundation

func solution(_ numbers:[Int]) -> Double {
    let sum = numbers.reduce(0, +)   //reduce(0, +)는 초기값을 0으로 하고, 각 원소를 더하는 방식입니다.
    
    return Double(sum) / Double(numbers.count)
    
}
