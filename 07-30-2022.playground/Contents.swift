import UIKit
import GameplayKit
    var shuffled = GKShuffledDistribution()
/*
for 15 in 1...15 {            print(shuffled.nextInt())
        }
*/
let winningArray: [Int] = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0]
var currentArray: [Int] = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]
if currentArray == winningArray {
 print("Поздравляем! Вы выиграли!")
} else {
 print ("Попробуйте еще раз!")
}
