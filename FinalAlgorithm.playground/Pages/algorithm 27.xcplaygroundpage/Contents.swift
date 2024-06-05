// 핸드폰 번호 가리기

func solution(_ phone_number:String) -> String {
  
    return String(repeating: "*", count: phone_number.count - 4) + phone_number.suffix(4)
}     
//String(repeating:count:) 주어진 문자열을 반복 횟수를 넣어주면 됨
//suffix()는 문자열 뒤부터 원하는 길이만큼 추출

