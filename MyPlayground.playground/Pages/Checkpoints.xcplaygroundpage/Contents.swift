import Cocoa

// Checkpoint 1
let tempCelsius = 0.0
let tempFahrenheit = tempCelsius * 9 / 5 + 32
print("\(tempCelsius)C° is \(tempFahrenheit)F°")

// Checkpoint 2
let countries = ["Venezuela", "USA", "England", "Germany", "Spain", "Australia", "Spain"]
print("There are \(countries.count)  countries in the array ")
let uniqueCountries = Set(countries)
print("There are \(uniqueCountries.count) unique countries in the array")
