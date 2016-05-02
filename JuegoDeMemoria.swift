//: mini reto 1

import UIKit

var numeros = 0...100

for n in numeros{
    if n >= 30 && n <= 40{
        print("# \(n) Viva Swift!!!")
    }else if n % 5 == 0{
        print("#\(n) Bingo!!!")
    }else if n % 2 == 1{
        print("#\(n) Impar!!!")
    }else if n % 2 == 0 {
        print("#\(n) Par!!!")
    }
}