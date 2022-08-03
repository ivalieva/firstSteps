import UIKit
import GameplayKit
/* this code creates 2 arrays and compares them for the Gem Puzzle game.
for 15 in 1...15 {            print(shuffled.nextInt())
        }
*/
let winningArray: [Int] = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0]
var currentArray: [Int] = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0]
var shuffled = GKShuffledDistribution()
if currentArray == winningArray {
 print("Поздравляем! Вы выиграли!")
} else {
 print ("Попробуйте еще раз!")
}
