// 최대공약수와 최소공배수

func solution(_ n:Int, _ m:Int) -> [Int] {
    // 최대공약수 구하기 (유클리드 호제법)
    func gcd(_ n: Int, _ m: Int) -> Int {
        var n = n
        var m = m
        while m != 0 {   // m이 0이 될 때까지 반복
            let temp = m   // 임시 변수 temp에 m값 저장
            m = n % m   // n을 m로 나눈 나머지를 m에 저장
            n = temp   // temp(원래 m)를 n에 저장
        }
        return n   // 반복이 끝나면 n이 최대 공약수
    }
    
    // 최소공배수 구하기
    func lcm(_ n: Int, _ m: Int) -> Int {
        return (n * m) / gcd(n, m)  // n과 m의 곱을 gcd(n, m)로 나누어 최소공배수 구함
    }
    
    let gcdValue = gcd(n, m)
    let lcmValue = lcm(n, m)
    
    return [gcdValue, lcmValue]
}


