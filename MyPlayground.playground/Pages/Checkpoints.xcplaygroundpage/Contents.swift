import Cocoa

//// Checkpoint 1
//let tempCelsius = 0.0
//let tempFahrenheit = tempCelsius * 9 / 5 + 32
//print("\(tempCelsius)C° is \(tempFahrenheit)F°")
//
//// Checkpoint 2
//let countries = ["Venezuela", "USA", "England", "Germany", "Spain", "Australia", "Spain"]
//print("There are \(countries.count)  countries in the array ")
//let uniqueCountries = Set(countries)
//print("There are \(uniqueCountries.count) unique countries in the array")
//
//// Checkpoint 3 ("FizzBuzz")
//
//for i in 1...100 {
//    if i.isMultiple(of: 3) && i.isMultiple(of: 5) {
//        print("FizzBuzz")
//    } else if i.isMultiple(of: 3) {
//        print("Fizz")
//    } else if i.isMultiple(of: 5) {
//        print("Buzz")
//    } else {
//        print(i)
//    }
//}

// Checkpoint 4
//enum squareRootErrors: Error {
//    case outOfBounds
//}
//
//func squareRoot(of number: Double) throws -> String {
//    if number < 1 || number > 10_000 { throw squareRootErrors.outOfBounds }
//
//    let epsilon = 0.01
//    var guess = number / 2.0
//
//    while abs(guess * guess - number) >= epsilon {
//        guess = guess - (((pow(guess, 2) - number)) / (2 * guess))}
//
//    return "Square root of \(number) is about \(guess)"
//
//}
//
//do {
//    let result = try squareRoot(of: 9)
//    print(result)
//} catch squareRootErrors.outOfBounds {
//    print("Input Out of Bounds!")
//}

//let y = 24.0
//var guess = y / 2.0
//print(guess)

// Checkpoint 5
let luckyNumbers = [7, 4, 38, 21, 16, 15, 12, 33, 31, 49]
//// Filter out any number that are even
//.filter { !$0.isMultiple(of: 2) }
//// sort them in ascending order
//.sorted()
//// map then to strings in the format "7 is a lucky number"
//.map{"\($0) is a lucky number"}
//// print the resulting array, one per line
//for number in luckyNumbers {
//    print(number)
//}

luckyNumbers.filter({ !$0.isMultiple(of: 2) }).sorted().map({print("\($0) is a lucky number")})

