//짝수의 합

import Foundation

func solution(_ n:Int) -> Int {
    guard n > 0 && n <= 1000 else {return 0}
    
    var sum = 0
    for i in 1...n where (i % 2) == 0 {
        sum += i
    }
    return sum
}


// where 대신 if 가능 if(i % 2) == 0  공식처럼 외우기
