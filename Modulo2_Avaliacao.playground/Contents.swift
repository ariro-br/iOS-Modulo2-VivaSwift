
import UIKit

/*  // Esta é uma forma de criar e popular a variável e resolver o exercicio
var x : [Int] = []

for i in 0...100{
    x.append(i)
}

for j in x{
//Verifica se o nr é divisível por 5
if x[j] % 5 == 0{
print("#\(x[j]) Bingo!!!")
}

// Verifica se o número é ou não Par
if x[j] % 2 == 0 {
print("#\(x[j]) par!!!")
}
else {
print("#\(x[j]) ímpar!!!")
}

if x[j] >= 30 && x[j] <= 40 {
print("#\(x[j]) Viva SWIFT!!!")
}
}

*/

// Outra forma de criar e popular a variável e resolver o exercício
var x = 0...100

for j in x{
    //Verifica se o nr é divisível por 5
    if j % 5 == 0{
        print("#\(j) Bingo!!!")
    }
    
    // Verifica se o número é ou não Par
    if j % 2 == 0 {
        print("#\(j) par!!!")
    }
    else {
        print("#\(j) ímpar!!!")
    }
    
    if j >= 30 && j <= 40 {
        print("#\(j) Viva SWIFT!!!")
    }
}

