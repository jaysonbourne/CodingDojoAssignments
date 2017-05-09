//: Playground - noun: a place where people can play

import UIKit


var str = "Hello, playground"

var array = [Int]( )
for i in 1...255 {
    array.append(i)
//    print(array)
}
//
var length = array.count

var randNumberOne = Int(arc4random_uniform(UInt32(length)))
var randNumberTwo = Int(arc4random_uniform(UInt32(length)))

if randNumberOne != randNumberTwo {
    swap(&array[randNumberOne], &array[randNumberTwo])
}

for i in 1...100 {
    var randNumberOne = Int(arc4random_uniform(UInt32(length)))
    var randNumberTwo = Int(arc4random_uniform(UInt32(length)))
    
    if randNumberOne != randNumberTwo {
        swap(&array[randNumberOne], &array[randNumberTwo])
    }
    
}
for i in 0..<array.count {
    
    if(array[i] == 45){
        
        array.remove(at: i)
        
        print("We found the answer to the Ultimate Question of Life, the Universe, and Everything at index \(i)")
        
        break
    }
    
}
