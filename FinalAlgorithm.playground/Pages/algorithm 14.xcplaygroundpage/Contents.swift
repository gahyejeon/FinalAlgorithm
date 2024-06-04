//약수의 합

func solution(_ n:Int) -> Int {
    if n == 0 {
        return 0      //n이 0이면 약수가 없으므로 0 반환
    }
    var result:Int = 0
    for i in 1...n{
        if n % i == 0 {
            result += i                 //n을 i로 나눠지면 i는 n의 약수, 그 i를 결과에 더해줌
        }
    }
    return result          //약수들을 더한 결과 반환
}





//
//func solution(_ n:Int) -> Int {
 //   guard n != 0 else {
 //       return 0
 //   }
//    return Array(1...n).filter{n % $0 == 0}.reduce(0, +)
//}
