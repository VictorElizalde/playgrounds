//: Playground - noun: a place where people can play

import UIKit

//var and let

var str = "Hello, playground"

str = "Hi, Playground"

let otherStr = "Hi,Rob" //otherStr cannot be changed

//Strings

let name = "Victor"

print("Hello " + name)

//Integer (whole number)

var myInt = 8

print(myInt * 2)

print(myInt + 100)

myInt = myInt + 1

myInt = myInt / 5

print("myInt has a value of \(myInt)")

//My name is Victor and I´m 20 years old

let age = 20

print("My name is \(name) and I´m \(age) years old")

//Doubles and Floats

var a: Double = 8.73 //Specify variable type

var b: Float = 8.73

var c = 7.12 //Double by default

print(a / c)

//print(a / b) won´t work because you can´t combine differet data types

print(Double(myInt) + a)

//Boolean

let gameOver = false

var gameOverSring = String(gameOver)

// Challenge

let firstNumber = 5.76
let secondNumber = 8

print("The product of \(firstNumber) and \(secondNumber) is \(firstNumber*Double(secondNumber))")
