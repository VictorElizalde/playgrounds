//: Playground - noun: a place where people can play

import UIKit

//Dictionary

var dictionary = ["computer": "something to play Call of Duty on", "coffee": "best drink ever"]

print(dictionary["computer"]!)

print(dictionary.count)

dictionary["pen"] = "Old fashioned writing implement"

print(dictionary)

var gameCharacters = [String: Decimal]()

gameCharacters["ghost"] = 8.7

//Challenge

let menu = ["pizza": 10.99, "ice cream": 4.99, "salad": 7.99]

print("The total cost of my meal is \(menu["pizza"]! + menu["ice cream"]!)")

//Array

var array = [34, 36, 5, 2]

print(array[0])

print(array.count)

array.append(1)

array.remove(at: 1)

array.sort()

print(array)

//Challenge

var myArray = [3.87, 7.1, 8.9]

myArray.remove(at: 1)

myArray.append(myArray[0]*myArray[1])

let mixArray = ["Victor", 35, true] as [Any]

var stringArray = [String]()

stringArray.append("Hola")
