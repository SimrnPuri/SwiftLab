//
//  q4.swift
//  iosAssignment
//
//  Created by Simran Puri on 03/02/21.
//

import Foundation

class Polygon {
    var numberOfSides: Int
    var interiorAngles: Int?
    var sideLength: Int
    
    init(numberOfSides: Int, sideLength: Int) {
        self.numberOfSides = numberOfSides
        self.sideLength = sideLength
    }
    
    func printNumOfSides() {
        print("Polygon has \(String(describing: numberOfSides)) sides.")
    }
    
    func printInteriorAngle() {
        interiorAngle()
        print("Polygon has \(String(describing: interiorAngles)) degrees interior angle")
    }
    
    func interiorAngle() {
        let totalInteriorAngle = 180 + abs(numberOfSides - 3) * 180
        self.interiorAngles = totalInteriorAngle/numberOfSides
    }
}

class Triangle : Polygon {
    var area: Int?
    var perimeter: Int?
    
    init(sideLength: Int) {
        super.init(numberOfSides: 3, sideLength: sideLength)
    }
    
    func calculateArea() {
        self.area = sideLength * numberOfSides
    }
    
    func getSideLength() -> Int {
        return sideLength
    }
    
    func setSideLength(sideLength: Int) {
        self.sideLength = sideLength
    }
    
    func printArea() {
        calculateArea()
        print("Area of triangle is: \(String(describing: self.area))")
    }
}
