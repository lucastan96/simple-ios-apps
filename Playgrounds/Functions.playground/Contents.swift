//func getMilk() {
//    print("Go to the shops")
//    print("Buy 2 cartons of milk")
//    print("Pay $2")
//    print("Come home")
//}

//func getMilk(howManyMilkCartons : Int) {
//    let price = howManyMilkCartons * 2
//
//    print("Go to the shops")
//    print("Buy \(howManyMilkCartons) cartons of milk")
//    print("Pay $\(price)")
//    print("Come home")
//}

func getMilk(howManyMilkCartons : Int, howMuchMoneyRobotWasGiven : Int) -> Int {
    let price = howManyMilkCartons * 2
    let change = howMuchMoneyRobotWasGiven - price
    
    print("Go to the shops")
    print("Buy \(howManyMilkCartons) cartons of milk")
    print("Pay $\(price)")
    print("Come home")
    
    return change
}

var amountChange = getMilk(howManyMilkCartons: 4, howMuchMoneyRobotWasGiven: 20)
print("Hello master, here's your $\(amountChange) change")
