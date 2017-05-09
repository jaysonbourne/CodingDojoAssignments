//: Playground - noun: a place where people can play

//import UIKit
var str = "Hello, playground"
str += " you are so cool"
print("yea")

//var name: String = "Obi Wan Kenobi"

//name = "Darth Maul"

//var name = "Anakin"

//this is an example of a constant. Its something that will not change.

//let name: String = "Princess Leia"

//we cannot change he name now you will get an error

//name ="Luke Skywalker"

//var mutablestring = "change me"

//let myimmutablestring = "cant change"

//mutablestring += "!"
//mutablestring += " broooooo"

//this will throw an error
//myimmutablestring = "Ahhhhhh"

//var mutableArray = ["one"]

//let immutableArray = ["uno"]

//mutableArray + ["fuckyeah"]
//so this works out like this too.

//mutableArray + ["this", "otherthis"]

//var mutableDict = ["one": 1]
//mutableDict["fourteent"] = 2
//mutableDict["one"] = 0

//var rings = 1
//if rings >= 5{
//    print("you are welcome to join the party")
//} else if rings > 2{
//    print("Decent but \(rings) rings arenot enough")
//} else {
//    print("go win some more rings")
//}

//var crazy = true
//if !crazy {
//    print("lets party")
//}

//print("The maximum value \(Int.max)")
//print("The minimum value \(Int.min)")

//print("the max value \(Int32.max)")
//print("the min value \(Int32.min)")

//print("The max value \(UInt32.max)")
//print("The min value \(UInt32.min)")
//var myInt32: Int32 = 3
//var myNormalInt: Int
// This will not error, because we first convert Int32 to instance of Int Type
//myNormalInt = Int(myInt32)

//print("Addition \(1 + 3)")
//print("Subtraction \(1 - 3)")
//print("Multiplication \(1 * 3)")
//print("Division \(1 / 3)")

//loop from 1 to 5 including 5
//for i in 1...5 {
//    print(i)
//}

//loop from 1 to 5 excluding 5
//for i in 1..<5 {
//    print(i)
//}

//var start = 0
//var end = 5
//// loop from start to end including end
//for i in start...end {
//    print(i)
//}
//// loop from start to end excluding end
//for i in start..<end {
//    print(i)
//}

//var start = 0
//var end = 5
//// loop from start to end including end
//for i in start...end {
//    print(i)
//}
//// loop from start to end excluding end
//for i in start..<end {
//    print(i)
//}

//var i = 1
//while i < 6 {
//    print(i)
//    i = i+1
//}


//var toDoList: [String] = ["Learn iOS", "Build the next Flappy Bird", "Retire in Cancun"]
//var toDoList: [String] = [String]()              // Setting the array type and initializing the array
//toDoList.append("Learn iOS")
//toDoList.append("Build the next Flappy Bird")
//toDoList.append("Retire in Cancun")
//print(toDoList)
//
//var toDoList = [String]()//this does the same thing as above but more clean code
//toDoList.append("Learn iOS")
//toDoList.append("Build the next Flappy Bird")
//toDoList.append("Retire in Cancun")
//print(toDoList)

//var arrayOfInts = [1, 2, 3, 4, 5]      // Note that we let Swift infer the type here
//// The first number lives at index 0.
//print("\(arrayOfInts[0])")
//// The second number lives at index 1.
//print("\(arrayOfInts[1])")
//// The third number lives at index 2.
//print("\(arrayOfInts[2])")
//// The fourth number lives at index 3.
//print("\(arrayOfInts[3])")
//// The fifth number lives at index 4.
//print("\(arrayOfInts[4])")

//var arrayOfInts = [1, 2, 3, 4, 5]
//// => "[1, 2]"
//print("\(arrayOfInts[0...1])")
//// => "[2, 3, 4]"
//print("\(arrayOfInts[1..<4])")
//// => "[3, 4]"
//print("\(arrayOfInts[2...3])")

//var arr = [1, 2, 3, 4]
//arr[0] = 8
//print(arr)

//append
//var nums = [1, 2, 3, 4]
//nums.append(5)
//print(nums)

//remove
//var arrayOfInts = [1, 2, 3, 4, 5]
//var popped = arrayOfInts.remove(at: 0)
//print(popped)
//print(arrayOfInts)

//count
//var arrayOfInts = [1, 2, 3, 4, 5]
//arrayOfInts.insert(6, at: arrayOfInts.count)
//print (arrayOfInts)
//
//var starters = ["Fisher", "Kobe", "Gasol", "Bynum", "World Peace"]
//for starter in starters {
//    print(starter)
//}
//
//for i in 0..<starters.count {
//    print(starters[i])
//}

//var xFactor: String?
//xFactor = "charisma"
//print(xFactor)

//var present: String? =  "A purpose in life"
//if let unwrappedPresent = present {
//    print("Take it back. I don't want \(unwrappedPresent)")
//}

//var present: String? =  "A purpose in life"
////if let unwrappedPresent = present {
//    print("Take it back. I don't want \(present!)")

var present: String! = "Apple Watch"         // We don't have to unwrap to use the value,
print("\(present)")
present = nil                                // but we can still set it to nil.
print("\(present)")

