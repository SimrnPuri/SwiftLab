//
//  main.swift
//  iosAssignment
//
//  Created by Simran Puri on 03/02/21.
//

import Foundation
func question1(){
    let bill = billing()
    bill.customerBill()
}

func question2(){
    let ly = leapYear()
    ly.isLeapYear()
}

func question3(){
    let calc = Calculations()
    calc.averageAndSum()
}

func question4(){
    let square = Polygon(numberOfSides: 4, sideLength: 2)
    square.printNumOfSides()
    square.printInteriorAngle()
    
    let tr = Triangle(sideLength: 3)
    tr.printArea()
    
}

question1()
question2()
question3()
question4()
