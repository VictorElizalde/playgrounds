//: Playground - noun: a place where people can play

import UIKit

let array1 = [8,4,8,1]

for number in array1 {
    
    print(number)
}


let array2 = ["Victor", "Pato", "Deivid", "Eugenia"]

for name in array2 {
    
    print("Hi there \(name)!")
    
}


var numbers = [2, 4, 5, 6, 8, 3]

for (index, value) in numbers.enumerated() {
    
    numbers[index] += 1
    
}

print(numbers)

var array = [Double]()

array = [8, 7, 19, 28]

for (index, value) in array.enumerated() {
    
    array[index] /= 2
    
}

print(array)