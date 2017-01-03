//: Playground - noun: a place where people can play

import UIKit
import Darwin

let number = 337

var m = Int(ceil(sqrt(Double(number))))

while m > 1 && m != number{
    
    if number % m == 0 {
        
        m = 0
        print("\(number) is not a prime number!")
        
    } else {
        
        m -= 1
        
    }
}

if m != 0 {
    print("\(number) is a prime number!")
}