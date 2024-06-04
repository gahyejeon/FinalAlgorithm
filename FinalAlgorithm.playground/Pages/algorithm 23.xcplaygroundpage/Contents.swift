// 콜라츠 추측


func solution(_ num:Int) -> Int {
    var count = 0
    var n = num
    
    while n != 1 {
       
        if count == 500 {
            return -1
        }
        
        n = (n % 2 == 0) ? (n / 2) : (n * 3 + 1)
        count += 1
    }
    return count
}



// 처음에는 if 문으로 작성
// if n % 2 == 0 {
//     n /= 2
//} else {
//    n = n * 3 + 1
//}

