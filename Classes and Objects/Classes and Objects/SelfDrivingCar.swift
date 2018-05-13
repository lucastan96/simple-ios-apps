//
//  SelfDrivingCar.swift
//  Classes and Objects
//
//  Created by Lucas Tan on 5/6/18.
//  Copyright © 2018 Lucas Tan. All rights reserved.
//

import Foundation

class SelfDrivingCar : Car {
    var destination : String?
    
    override func drive() {
        super.drive()
        
        if let userSetDestination = destination {
            print("Driving towards \(userSetDestination)...")
        }
    }
}
