// 가운데 글자 가져오기

// s 길이 확인
// 짝수인지 홀수인지 확인
// 가운데 글자 찾기 -> 반환

func solution(_ s:String) -> String {
    let length = s.count
    let midIndex = length / 2
    
    if length % 2 == 0 {
        let start = s.index(s.startIndex, offsetBy: midIndex - 1)
        let end = s.index(s.startIndex, offsetBy: midIndex)
        return String(s[start...end])
    } else {
        let mid = s.index(s.startIndex, offsetBy: midIndex)
        return String(s[mid])
    }
}
