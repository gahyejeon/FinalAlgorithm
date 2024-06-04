// 나누어 떨어지는 숫자 배열

func solution(_ arr:[Int], _ divisor:Int) -> [Int] {
    let filteredArray = arr.filter { $0 % divisor == 0 }
    //divisor로 나누어 떨어지는 값들을 필터링하여 새로운 배열 생성
    if filteredArray.isEmpty {
        return [-1]          //필터링된 배열 비어있으면 -1 반환
    }
    
    return filteredArray.sorted()       //나누어 떨어지는 값들을 오름차순으로 정리하여 반환
}
