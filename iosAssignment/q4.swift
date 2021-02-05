//Create a class called Polygon, this class will have:
//a. Properties:
//  i. number of sides
//  ii. Interior angles
//  iii. sideLength
//b. Method
//  i. printNumOfSides(), this will print to the console how many sides the polygon has
//  ii. printInteriorAngle(), this will print the interior angle value
//  iii. interiorAngle(), this will calculate the interior angles and set it to the interior
//angles property (google the equation)
//NOTE: all polygon will be regular meaning they all have the same side length and all interior angles
//are the same:
//Create another class named Triangle that inherits from Polygon. This class will have to:
//a. Properties:
//  i. area
//  ii. perimeter
//b. Method
//  i. getSideLength()
//  ii. setSideLength(length: Int)
//  iii. printArea()
//  iv. calculateArea(), this method will use the side lengths to calculate the area of the
//triangle.

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
        print("This Polygon has \(String(describing: numberOfSides)) sides.")
    }
    
    func printInteriorAngle() {
        interiorAngle()
        print("The Polygon has \(interiorAngles!) degrees interior angle")
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
        print("The Area of triangle with \(sideLength) sidelength is: \(area!)")
    }
}
