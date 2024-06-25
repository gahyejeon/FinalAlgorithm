// 이상한 문자 만들기

func solution(_ s: String) -> String {
    // 문자열을 공백으로 분리하여 단어 배열로 변환
    let words = s.split(separator: " ")
    
    // 단어별로 짝/홀수 인덱스에 맞게 문자를 변환하여 새로운 단어 배열을 생성
    let transformedWords = words.map { word -> String in // map 사용해서 각 단어 변환
        var transformedWord = ""
        for (index, char) in word.enumerated() { // enumerated 로 각 문자의 인덱스 가져오기
            if index % 2 == 0 {
                // 짝수 인덱스: 대문자
                transformedWord += char.uppercased()
            } else {
                // 홀수 인덱스: 소문자
                transformedWord += char.lowercased()
            }
        }
        return transformedWord
    }
    
    // 변환된 단어들을 공백으로 연결하여 하나의 문자열로 반환
    return transformedWords.joined(separator: " ")
