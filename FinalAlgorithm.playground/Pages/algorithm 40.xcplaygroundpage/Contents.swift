// 3진법 뒤집기

import Foundation

func solution(_ n:Int) -> Int {
    var n = n
    var ternaryString = ""
    // n을 3으로 나눈 나머지를 문자열로 변환해서 ternaryString에 추가
    while n > 0 {
        ternaryString = String(n % 3) + ternaryString
        n /= 3
    }
    //reversed 메서드 사용해서 문자열 뒤집기
    let reversedTernaryString = String(ternaryString.reversed())
    // 3진법 문자열 10진법 숫자로 변환
    let result = Int(reversedTernaryString, radix: 3)!
    
    return result
}
