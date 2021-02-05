//create a function to help a shop give a discount of 10% if the cost of the purchased
//quantity is more than $1000. The function must
//a. Ask user for quantity
//b. Ask for the cost of each unit
//c. Calculate and print total cost for user.


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
            print("Enter the cost of each unit: ")
            if let costPerItem = readLine(), let doubleCost = Double(costPerItem){
                let total = doubleQuantity * doubleCost
                let discount = total * 0.1
                print(total - discount)
            }
        }
    }
}
