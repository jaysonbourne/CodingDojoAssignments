//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//printing from 1to 255
for i in 1...255 {
    print(i)
}

//printing 1 to 100 divisible by 3 or 5 but not both
for i in 1...100 {
    if(i%3 == 0 || i%5 == 0) && i%15 != 0{
        print(i)
    }
}

//if divisible by 3 fizz, 5 is buzz and both is fizzbuzz
for i in 1...100{
    if i%15 == 0{
        print("I'm a mulritple of 3 and 5")
    }
    else if i%3 == 0{
        print("multiple of 3")
    }
    else if i%5 == 0{
        print("5 da best")
    }
}