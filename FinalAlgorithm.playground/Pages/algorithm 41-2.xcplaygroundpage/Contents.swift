// 이상한 문자 만들기

func solution(_ s: String) -> String {
    var result = ""
    var isEven = true // 단어 내에서의 짝수 인덱스를 판단하기 위한 변수

    for char in s {
        if char == " " {
            result.append(char)
            isEven = true // 공백을 만나면 단어가 끝났으므로 다음 단어의 첫 번째 문자는 짝수로 취급
        } else {
            result.append(isEven ? char.uppercased() : char.lowercased())
            isEven.toggle() // 다음 문자는 반대 성격으로
        }
    }
    
    return result
}
