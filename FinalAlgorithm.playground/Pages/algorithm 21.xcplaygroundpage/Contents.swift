//하샤드 수

func solution(_ x:Int) -> Bool {
    let sumNumber = String(x).reduce(0) {
        $0 + Int(String($1))!
    }
    if x % sumNumber == 0 {
        return true
    } else {
        return false
    }
}



//숫자 자릿수끼리 더해줘야함
//let sumNumber = Strint(x).reduce(0) { $0 + Int(String($1))!} 문자열의 각 문자를 정수로 변환하고 자릿수의 합 계산. reduce(0)-초기값 0으로 설정 각 문자의 정수 값 누적. $0 은 누적값 $1은 현재 처리중인 문자
//Int(String($1))!-현재처리중인 문자를 정수로 변환 !는 옵셔널해제
//x % sumNumber == 0 x가 구한 자릿수 합으로 몫이 0인지 확인


//굳이 if 문 작성하지 않고 return x % sumNumber == 0 가능한거같은데 확인하기




// 간단하게 한번에 작성하는 방법 확인
//func solution(_ x:Int) -> Bool {
//return x % String(x).reduce(0, {$0+Int(String($1))!}) == 0
//}

