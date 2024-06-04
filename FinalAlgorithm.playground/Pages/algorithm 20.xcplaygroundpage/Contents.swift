//정수 내림차순으로 배치하기
func solution(_ n:Int64) -> Int64 {
    var num = n
    var arr: [Int] = []
    while num != 0 {                 // != 연산자 사용 num이 0 될 때까지 반복
        arr.append(Int(num % 10))    //num을 10으로 나눈 나머지 계산 마지막 자릿수 추출 배열
        num /= 10    // 10을 다시 num에 할당 다음 자릿수 추출
    }
    arr.sort(by: >)     //배열 arr을 내림차순으로 정렬 >연산자 사용 내림차순으로 배치
    print(arr)
    var des = arr.map(String.init).joined() //정수배열 arr의 각 요소를 문자열로 변환한 후 이어붙인 결과를 반환
    return Int64(des)!    //!는 옵셔널 강제 해제 연산자
}



//Strint.init은 Swift에서 문자열을 생성하는 이니셜라이저. 이니셜라이저는 새로운 인스턴트를 생성하고 초기화하는 역할을 함. 일반적으로 다른 데이터타입을 문자열로 변환하는 것
//joined() 문자열로 변환된 배열의 요소들을 이어붙여 하나의 문자열로 반환



//다른풀이
//func solution(_ n:Int64) -> Int64 {
//return Int64(String(Array(String(n)).sorted(by: >)))!
//}

//sorted(by: >) 문자 배열을 큰 순서로 정렬 > 연산자 사용 내림차순으로 정렬
