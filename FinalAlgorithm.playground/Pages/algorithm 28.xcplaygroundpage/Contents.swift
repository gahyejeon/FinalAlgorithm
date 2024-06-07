// 없는 숫자 더하기

import Foundation

func solution(_ numbers:[Int]) -> Int {
    let  allNumbers = Set(0...9)   // 0부터9까지 배열 만들기
    let numbersSet = Set(numbers) //주어진 numbers 배열 집합으로 변환
    let missingNumbersSum = allNumbers.subtracting(numbersSet).reduce(0, +)
    
    return missingNumbersSum
}


// 깔끔한 풀이
func solution(_ numbers: [Int]) -> Int {
    return (0...9).filter { !numbers.contains($0) }.reduce(0, +)
}
