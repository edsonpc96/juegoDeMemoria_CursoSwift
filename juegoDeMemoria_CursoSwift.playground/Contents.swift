//Juego de memoria (Curso Swift)
//EDSON LUIS PÉREZ CASTILLO

import UIKit

var nums = 0...100

for n in nums{
    if n%5 == 0 {
        print("\(n) Bingo!!!")
    }
    if n%2 == 0 {
        print("\(n) par!!!")
    }
    if n%2 != 0 {
        print("\(n) impar!!!")
    }
    if n > 29 && n < 41 {
        print("\(n) Viva Swift!!!")
    }
}

