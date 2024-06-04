//두 정수 사이의 합

func solution(_ a:Int, _ b:Int) -> Int64 {
    var ans = 0

    if a > b {
        for i in b...a {
            ans += i
        }
    } else {
        for i in a...b {
            ans += i
        }
    }

    return Int64(ans)
}





//다른 사람 풀이 - 수열 공식이 있음
//func solution(_ a:Int, _ b:Int) -> Int64 {
//    return Int64(a + b) * Int64(max(a, b) - min(a, b) + 1) / Int64(2)
//}
