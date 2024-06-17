// 부족한 금액 계산하기

import Foundation

func solution(_ price:Int, _ money:Int, _ count:Int) -> Int64{

    let totalPrice = Int64(price) * Int64(count * (count + 1) / 2)
    let answer = totalPrice - Int64(money)
    
    return answer > 0 ? answer : 0
}

// solution 반환타입이 Int64로 Int형으로 수정하고 코드진행 할 수 있지만 그대로 진행하기로 하고 answer가 기본적으로 Int타입이기 때문에 Int64타입으로 타입변환을 해줘야 하므로 처음부터 Int64로 변환하여 계산을 진행해준다
