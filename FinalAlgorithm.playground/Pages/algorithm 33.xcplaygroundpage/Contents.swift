// 약수의 개수와 덧셈
/*
 두 정수 left와 right가 매개변수로 주어집니다. left부터 right까지의 모든 수들 중에서, 약수의 개수가 짝수인 수는 더하고, 약수의 개수가 홀수인 수는 뺀 수를 return 하도록 solution 함수를 완성해주세요.
 */

import Foundation

func solution(_ left:Int, _ right:Int) -> Int {
    var result = 0
    
    for number in left...right {
        if Int(sqrt(Double(number))) * Int(sqrt(Double(number))) == number {       // 제곱근수의 약수만 홀수가 나온다 Double타입으로 변환하여 구해주고 Int형으로 변환해주기
            result -= number   // 홀수는 빼주고
        } else {
            result += number   // 짝수는 더해준다
        }
    }
    return result
}

/*
 func solution(_ left: Int, _ right: Int) -> Int {
     return (left...right).map { i in (1...i).filter { i % $0 == 0 }.count % 2 == 0 ? i : -i }.reduce(0, +)
 }

 */
