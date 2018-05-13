//
//  Car.swift
//  Classes and Objects
//
//  Created by Lucas Tan on 5/6/18.
//  Copyright © 2018 Lucas Tan. All rights reserved.
//

import Foundation

enum CarType {
    case Sedan
    case Coupe
    case Hatchback
}

class Car {
    var colour = "Black"
    var numberOfSeats = 5
    var typeOfCar : CarType = .Coupe
    
    init() {
        
    }
    
    convenience init(customerChosenColour : String) {
        self.init()
        colour = customerChosenColour
    }
    
    func drive() {
        print("Car is moving...")
    }
}
