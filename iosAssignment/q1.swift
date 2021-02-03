//
//  q1.swift
//  iosAssignment
//
//  Created by Simran Puri on 03/02/21.
//

import Foundation
class billing{
    func customerBill(){

        print("Enter the quantity of the purchase: ")
       if let quantity = readLine(), let doubleQuantity = Double(quantity){
        //if let doubleQuantity = Double(readLine()){
            print("Enter the cost of each unit: ")
            if let costPerItem = readLine(), let doubleCost = Double(costPerItem){
                let total = doubleQuantity * doubleCost
                let discount = total * 0.1
                print(total - discount)
            }
        }
    }
}
