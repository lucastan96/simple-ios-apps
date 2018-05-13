import UIKit

func calcBMI(weight : Double, height : Double) -> Double {
    let bmi : Double = weight / pow(height, 2)
    
    if (bmi > 25) {
        print("You are overweight!");
    } else if (bmi >= 18.5 && bmi <= 25) {
        print("You have a normal weight!");
    } else {
        print("You are underweight!");
    }
    
    return bmi
}

print("BMI: \(calcBMI(weight: 65, height: 1))")
