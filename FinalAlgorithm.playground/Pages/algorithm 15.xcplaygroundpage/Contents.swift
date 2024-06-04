//나머지가 1이 되는 수 찾기
import Foundation

func solution(_ n:Int) -> Int {
    for x in 2..<n { //x는 1보다 크고 n보다 작아야함 그래야 나머지가 나옴
        if n % x == 0 {
            continue      //다음반복으로 넘어가기
        }
        if n % x == 1 {
            return x       //나머지1일때 x값 반환
        }
    }
    return n
}



print(solution(3))


//for문으로 break걸어줘도 될듯
