//문자열을 정수로 바꾸기

func solution(_ s:String) -> Int {
    if let number = Int(s){
        return number     //정수 반환
    }
    else {return 0}
}



print(solution(-342))



//return 이랑 ! 이용
