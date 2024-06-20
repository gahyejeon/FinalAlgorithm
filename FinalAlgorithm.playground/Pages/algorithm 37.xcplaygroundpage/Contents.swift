// 행렬의 덧셈

func solution(_ arr1:[[Int]], _ arr2:[[Int]]) -> [[Int]] {
    // 행렬의 행과 열의 길이를 가져오기
    let rowCount = arr1.count   // arr1의 행의 개수
    let colCount = arr1[0].count   // arr1의 열의 개수 첫 행의 원소의 개수
    
    var result = Array(repeating: Array(repeating: 0, count: colCount), count: rowCount) // 2차원 배열 생성 모든 원소 0으로 초기화
    
    for i in 0..<rowCount {
        for j in 0..<colCount {   // i는 행 인덱스 j는 열 인덱스
            result[i][j] = arr1[i][j] + arr2[i][j]
        }
    }
    
    return result
}



/*
 다른 사람 풀이
 import Foundation

 func solution(_ arr1:[[Int]], _ arr2:[[Int]]) -> [[Int]] {
     return zip(arr1, arr2).map{zip($0,$1).map{$0+$1}}
 }
 */
