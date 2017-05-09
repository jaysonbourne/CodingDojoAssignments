//: Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"

//var str = "Rectangle"
//str += " A quadrilateral with four right angles"
//var width = Int(5)
//var height = Int(10.5)
//var area = width * height

//var width2 = width+1
//var height2 = height+1
//var area2 = width2 * height2

//print("The shape is a \(str) with an area of \(area2)")

//the above code was my method of parsing the swift language to something readable
//the code below is the answer to the problem

var type: String = "Rectangle"
var description: String = "A quadrilateral with four right angles"

//changed the type of width to Double
var width: Double = 5
var height: Double = 10.5
var area: Double = width * height
height += 1
width += 1
area = width * height
// Note how you can "interpolate" variables into Strings using the following syntax
print("The shape is a \(type) or \(description) with an area of \(area)")







