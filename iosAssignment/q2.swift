//
//  q2.swift
//  iosAssignment
//
//  Created by Simran Puri on 03/02/21.
//
import Foundation
class leapYear{
    func leapYearFinder(){
        print("Please enter the year in figures")
        if let year = readLine(), let intYear = Int(year){
            if intYear % 4 == 0{
                print("\(year) is a leap year.")
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
