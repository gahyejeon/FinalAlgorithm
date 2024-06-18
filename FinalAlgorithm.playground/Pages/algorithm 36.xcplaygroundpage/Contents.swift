// 문자열 다루기 기본
import Foundation

func solution(_ s:String) -> Bool {
    
    if (s.count == 4 || s.count == 6) && s.allSatisfy({ $0.isNumber }) { //$0 첫번째 매개변수를 나타내는 단축 인자 이름으로 모든 문자들을 돌려 숫자인지 확인해준다
        return true
    }
    return false
}



/*
 괜찮은거 같은 풀이
 func solution(_ s:String) -> Bool {
     return (Int(s) != nil && (s.count == 4 || s.count == 6)) ? true : false
 }
 // 숫자가 아닐 때 아예 nil 숫자인 문자들만 출력
 */
