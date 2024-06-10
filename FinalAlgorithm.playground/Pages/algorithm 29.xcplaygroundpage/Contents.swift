// 제일 작은 수 제거하기

func solution(_ arr:[Int]) -> [Int] {
   if arr.isEmpty || arr.count == 1 {
        return [-1]      // 길이확인 비어있거나 1개인 경우 -1 리턴
    }
    guard let minValue = arr.min() else {
        return [-1]         // 가장 작은 값 찾기  처음에는 guard 구문을 사용하지 않아 코드실행이되지않았다...
    }
    guard let minIndex = arr.firstIndex(of: minValue) else {
        return [-1]      // 가장 작은 값 인덱스 찾기 .firstIndex(of:)를 사용하여 가장 작은 값의 첫 번째 인덱스를 찾아줌
    }
    
    var newArr = arr
    newArr.remove(at: minIndex)    // 가장 작은 값 제거
    
    return newArr
}


// 처음에 guard 문법을 사용하지 않았는데 실행이 안되었고
// guard 문법을 올바르게 사용하여 min() 함수와 firstIndex(of:) 함수가 안전하게 값이 있는지 확인하여야 한다.

// sorted함수를 사용하여 가장 작은 값을 찾고 싶었으나.. 아직 혼자서 코드 짤때 사용하지 못하고있음...ㅠ
