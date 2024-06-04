//x만큼 간격이 있는 n개의 숫자

func solution(_ x:Int, _ n:Int) -> [Int64] {
   var num = x
   var answer: [Int64] = []
   for _ in 1...n {
       answer.append(Int64(num))    // num을 Int64로 형변환하고 배열 answer에 추가하는 코드
       num += x //num을 x만큼 증가
   }
    return answer
}

print(solution(2, 5))



//answer.append(x * i) x부터 시작 x씩 증가하는 배열에 추가하는 코드, x의 배수를 계산하여 추가





//다른사람 풀이
//func solution(_ x:Int, _ n:Int) -> [Int64] {
//    return Array(1...n).map { Int64($0 * x) }
//}
