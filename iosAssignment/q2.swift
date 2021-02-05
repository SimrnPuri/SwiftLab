//Test if a year is a leap year. Do this by creating a function named isLeapYear.
//This function will not return anything it will just print (“\(year) is a leap year”) or (“\(year)
//is not a leap year”)
//a. The function should accomplish the following
//b. Get user input to define a year
//c. If the year is not evenly divisible by 4 it is not a leap year. Otherwise try next step
//d. If the year is not evenly divisible by 100 it is a leap year. Otherwise try next step
//e. If the year is evenly divisible by 400, it is a leap year. Otherwise it is not a leap year


//  q2.swift
//  iosAssignment
//
//  Created by Simran Puri on 03/02/21.
//
import Foundation
class leapYear{
    func isLeapYear(){
        print("Please enter the year in figures")
        if let year = readLine(), let intYear = Int(year){
            if intYear % 4 != 0{
                print("\(year) is not a leap year.")
            }
            
             else if intYear % 100 != 0{
                print("\(year) is a leap year.")
            }
            
            else if intYear % 400 == 0{
                print("\(year) is a leap year.")
            }
            
            else{
                print("\(year) is NOT a leap year.")
            }
        }
        else {
            print("Please provide a valid input")
        }
    }
}
