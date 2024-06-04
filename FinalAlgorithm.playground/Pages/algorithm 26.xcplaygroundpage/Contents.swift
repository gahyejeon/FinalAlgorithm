// 음양 더하기

import Foundation

func solution(_ absolutes:[Int], _ signs:[Bool]) -> Int {
    var sum = 0
    
    for i in 0 ..< absolutes.count {    //absolutes 배열의 모든 요소 순회
        sum += signs[i] == true ? absolutes[i] : -absolutes[i]
    }
    return sum
}


//예제
let absolutes = [4, 7, 12]
let signs = [true, false, true]
print(solution(absolutes, signs))  //출력값 9

