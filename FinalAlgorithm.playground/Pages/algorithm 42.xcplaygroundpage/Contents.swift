// 삼총사

func solution(_ number: [Int]) -> Int {
    var count = 0
    let n = number.count
    
    // 3중 반복문을 사용하여 모든 가능한 조합을 확인
    for i in 0..<n-2 {
        for j in i+1..<n-1 {
            for k in j+1..<n {
                // 3개의 숫자의 합이 0이 되는 경우
                if number[i] + number[j] + number[k] == 0 {
                    count += 1
                }
            }
        }
    }
    
    return count
}
