//Write a program in Swift to input 5 numbers from the keyboard and find their
//sum and average. You will have to use optional binding and the readLine() function
//Test Data
//Input the 5 numbers : 1 2 3 4 5
//Expected Output :
//Input the 5 numbers :
//1
//2
//3
//4
//5
//The sum of 5 no is : 15
//The Average is : 3.0

//  q3.swift
//  iosAssignment
//
//  Created by Simran Puri on 03/02/21.
//

import Foundation
class Calculations{
func averageAndSum(){
    var numArray = [Int]()
    print("Please enter 5 numbers to perform calculations. ")
    for _ in 0 ... 4{
        if let val = readLine(), let numInt = Int(val){
        numArray.append(numInt)
        }
    }
    let sum = numArray.reduce(0,+)
    print("The sum of 5 no is : ", sum)
    let avg = Double(sum / numArray.count)
    print("The Average is : ", avg)
    }
}
