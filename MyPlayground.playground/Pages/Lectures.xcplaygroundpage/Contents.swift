import Cocoa

var greeting = "Hello, playground"

//Day 1
// Constants and Variables
var name = "Ted"
name = "Rebecca"
name = "Keeley"

let character = "Daphne"

var playerName = "Roy"
print(playerName)

playerName = "Dani"
print(playerName)

playerName = "Sam"
print(playerName)

// How to create strings?
let actor = "Denzel Washington"
let filename = "paris.jpg"
let result = "⭐️ You win! ⭐️"
let quote = "Then he tapped a sign saying \"Believe\" and walked away"
let movie = """
A day in
the life of an
Apple engineer
"""

let nameLength = actor.count
print(nameLength)

print(result.uppercased())

print(movie.hasPrefix("A day"))
print(filename.hasSuffix(".jpg"))

// Whole numbers
let score = 10
let reallyBig = 100_000_000

let lowerScore = score - 2
let higherScore = score + 10
let doubledScore = score * 2
let squareScore = score * score
let halvedScore = score / 2

var counter = 10
counter += 5
counter *= 2

let number = 120
print(number.isMultiple(of: 3))

// Decimal numbers
let number2 = 0.1 + 0.2
print(number2)

// Day 2
// Booleans
let goodDogs = true
var gameOver = false

print(gameOver)
gameOver.toggle()
print(gameOver)

let isMultiple = 120.isMultiple(of: 3)

var isAuthenticated = false
isAuthenticated = !isAuthenticated
print(isAuthenticated)

// How to join strings together
let firstPart = "Hello, "
let secondPart = "world!"
greeting = firstPart + secondPart
print(greeting)

let people = "Haters"
let action = "hate"
let lyric = people + " gonna " + action

name = "Taylor"
let age = 26
let message = "Hello, my name is \(name) and I'm \(age) years old."
print(message)

print("5 x 5 is \(5*5)")

// Day 3
// Arrays
var beatles = ["John", "Paul", "George", "Ringo"]
let numbers = [4,8,15,16,23,42]
var temperatures = [25.3, 28.2, 26.4]

print(beatles[0])
print(numbers[1])
print(temperatures[2])

beatles.append("Adrian")

var scores = Array<Int>()
scores.append(100)
scores.append(80)
scores.append(85)

print(scores)

var albums = [String]()
albums.append("Folklore")
albums.append("Fearless")

print(albums.count)

var characters = ["Lana", "Pam", "Ray", "Sterling"]
print(characters.count)

characters.remove(at: 2)
print(characters.count)

characters.removeAll()
print(characters.count)

let bondMovies = ["Casino Royale", "Spectre", "No Time to Die"]
print(bondMovies.contains("Frozen"))

let cities = ["London", "Tokio", "Rome", "Budapest"]
print(cities.sorted())

let presidents = ["Bush", "Obama", "Trump", "Biden"]
let reversedPresidents = presidents.reversed()
