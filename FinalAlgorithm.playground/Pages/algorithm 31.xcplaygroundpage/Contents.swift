// 수박수박수박수박수박수?
/*길이가 n이고, "수박수박수박수...."와 같은 패턴을 유지하는 문자열을 리턴하는 함수, solution을 완성하세요. 예를들어 n이 4이면 "수박수박"을 리턴하고 3이라면 "수박수"를 리턴하면 됩니다.
*/

// n의 길이 구하기
// 길이만큼 문자 반복
// 홀수=수 짝수=박 문자열 추가해서 출력 홀수짝수는 2로나눈 나머지가 1인지 0인지로 구분

func solution(_ n:Int) -> String {
    var result = ""
    
    for i in 1...n {
        result += (i % 2 == 1) ? "수" : "박"
    }
    
    return result
}


/*
 내생각에 괜찮은거 같은 풀이! 수박을 반복해주고 홀수로 끝날 때 "수" 추가
func solution(_ n:Int) -> String {
    return "\(String(repeating: "수박", count: n / 2))\(n % 2 == 0 ? "" : "수")"
}
*/
