import UIKit

let numbers = [1, 5, 3, 6, 2, 7, 23, 34]
var sum : Int = 0

for number in numbers {
    sum += number
}

print(numbers[0])
print("\(sum)\n")

// 1...10 -> 1 to 10
// 1..<10 -> 1 to 9

for number in 1...10 where number % 3 == 0 {
    print(number)
}

func beerSong(forThisManyBottlesOfBeer bottles : Int) -> String {
    var lyrics = ""
    
    for number in (1...bottles).reversed() {
        let newLine : String = "\n\(number) bottles of beer on the wall, \(number) bottles of beer. \nTake one down and pass it around, \(number - 1) bottles of beer on the wall.\n"
        lyrics += newLine
    }
    
    lyrics += "\nNo more bottles of beer on the wall, no more bottles of beer. \nGo to the store and buy some more, 99 bottles of beer on the wall.\n"
    
    return lyrics
}

print(beerSong(forThisManyBottlesOfBeer: 99))
