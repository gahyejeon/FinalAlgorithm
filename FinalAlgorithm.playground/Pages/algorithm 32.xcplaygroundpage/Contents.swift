// 내적

/*
 문제 설명
 길이가 같은 두 1차원 정수 배열 a, b가 매개변수로 주어집니다. a와 b의 내적을 return 하도록 solution 함수를 완성해주세요.

 이때, a와 b의 내적은 a[0]*b[0] + a[1]*b[1] + ... + a[n-1]*b[n-1] 입니다. (n은 a, b의 길이)
 */
// a의 0번째 인덱스 b의 0번째 인덱스 곱 + a의 1번째 인덱스, b의 1번째 인덱스+...

import Foundation

func solution(_ a:[Int], _ b:[Int]) -> Int {
    var result = 0
    for i in 0..<a.count {      // a와 b의 길이가 같다고 보고 작성
        result += a[i] * b[i]
    }
    return result
}


// reduce 사용 방법도 있을거 같은데!
/*
 import Foundation

 func solution(_ a:[Int], _ b:[Int]) -> Int {
     return zip(a, b).map(*).reduce(0, +)
 }
 */
