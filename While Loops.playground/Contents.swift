//: Playground - noun: a place where people can play

import UIKit

var i = 1

while i <= 20 {
    
    print(i*7)
    i += 1
}

var array = [1, 2, 3, 4, 5, 6, 7, 8, 9]

i = 0

while i < array.count {
    
    array[i] += 1
    i += 1
}

print(array)