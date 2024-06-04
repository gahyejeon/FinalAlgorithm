//자연수 뒤집어 배열로 만들기

func solution(_ n:Int64) -> [Int] {
    var num = Int64(n)
    var array : [Int] = []
    
    while num > 0 {
        array.append(Int(Int64(num) % 10))    //num을 10으로 나눈 나머지를 배열에 추가 마지막자리 숫자가 추가됨
        num = Int64(num / 10) //새로운 num으로 할당
    }
    return array
}



print(solution(12345))
