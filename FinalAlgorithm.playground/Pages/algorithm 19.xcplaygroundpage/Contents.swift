//정수 제곱근 판별

import Foundation

func solution(_ n: Int64) -> Int64 {
    let sqrtN = Int64(sqrt(Double(n)))
    if sqrtN * sqrtN == n {
        // 제곱근의 제곱이 n과 같은지 확인
        return (sqrtN + 1) * (sqrtN + 1)
    } else {

        return -1
    }
}

//처음에 실행시간 초과로 실행 중단

//문제
//임의의 양의 정수 n에 대해, n이 어떤 양의 정수 x의 제곱인지 아닌지 판단하려 합니다.
//n이 양의 정수 x의 제곱이라면 x+1의 제곱을 리턴하고, n이 양의 정수 x의 제곱이 아니라면 -1을 리턴하는 함수를 완성하세요.

//import Foundation - sqrt 함수와 같은 수학 함수는 Foundation 모듈을 임포트해야 사용할수 있다
//sqrt(Double(n)) = n의 제곱근 계산 sqrt함수가 Double타입을 요구하기 때문에 Double 타입 변환이 필요함
//제곱은을 계산한 후 값을 변경할 필요가 없기 때문에 sqrtN 을 let으로 선언



//import Foundation 사용안하고 코딩하는 법

//다른 사람 풀이
//func solution(_ n:Int64) -> Int64 {
//    for i in 0...n {
//        if n == i * i {
//            return (i + 1) * (i + 1)
//        }
//    }

//    return -1
//}
