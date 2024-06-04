//자릿수 더하기

import Foundation

func solution(_ n:Int) -> Int
{
    let sum = String(n).reduce(0) { $0 + Int(String($1))!}
    return sum
    
}

print(solution(156))

//String(n): 주어진 자연수 n을 문자열로 변환. 예를 들어, n이 123이라면 "123"이라는 문자열
//    .reduce(0) { $0 + Int(String($1))! }:
//    reduce 함수는 시퀀스의 모든 요소를 결합하여 단일 값으로 만든다 초기값을 0으로 설정하고, 각 문자를 숫자로 변환하여 더헤준다
//    $0은 현재까지의 합계이고, $1은 현재 순회 중인 문자
//    Int(String($1))!은 현재 문자를 숫자로 변환


