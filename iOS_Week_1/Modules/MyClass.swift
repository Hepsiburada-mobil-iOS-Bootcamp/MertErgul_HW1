//
//  MyClass.swift
//  iOS_Week_1
//
//  Created by Mert Ergul on 24.09.2021.
//

import Foundation
class PizzaOrder {
    let orderNumber: String
    let name: String
    let surname: String
    var pizzaType: Pizza!
    
    init(orderNumber: String, name: String, surname: String) {
        self.orderNumber = orderNumber
        self.name = name
        self.surname = surname
    }
    
    
    func display() {
        print("Your orderid is \(orderNumber) ,pizza size \(pizzaType.size), pizza type \(pizzaType.type)")
    }
}
