//
//  main.swift
//  Classes and Objects
//
//  Created by Lucas Tan on 5/6/18.
//  Copyright © 2018 Lucas Tan. All rights reserved.
//

import Foundation

let car1 = Car()
let car2 = Car(customerChosenColour: "Gold")
let car3 = SelfDrivingCar()

car3.destination = "1 Infinite Loop"
car3.drive()
