// 문자열 내림차순으로 배치하기

import Foundation

func solution(_ s:String) -> String {
    let sortedArray = s.sorted(by: >) // sorted 함수로 내림차순 정렬하기
    return String(sortedArray)
}


// sorted(by: ) 은 ASCII에 따라 정렬이 이루어지며 ASCII 값은 각 문자를 숫자로 나타낸 것이다.
