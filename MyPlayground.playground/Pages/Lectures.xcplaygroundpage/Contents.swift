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

// Dictionaries
let employee = [
    "name": "Taylor Swift",
    "job": "Singer",
    "location": "Nashville"]

print(employee["name", default: "Unknown"])

var heights = [String: Int]()
heights["Yao Ming"] = 229
heights["Shaquille O'Neal"] = 216
heights["Lebron James"] = 206

// Sets

var actors = Set([
    "Denzel Washington",
    "Tom Cruise",
    "Nicolas Cage",
    "Samuel L Jackson"])

actors.insert("Leonardo Di Caprio")

// Enums

enum Weekday {
    case monday, tuesday, wednesday, thursday, friday
}

var day = Weekday.monday
day = .tuesday
day = .friday

// ############ DAY 4 ##############
// Type annotations

let surname: String = "Lasso"
let score2: Int = 0

let playerName2: String = "Roy"
let luckyNumber: Int = 13
let pi: Double = 3.141
let isAuthenticated2: Bool = true

var albums2: [String] = ["Red", "Fearless"]

var user: [String: String] = ["id": "@twostraws"]

var books: Set<String> = Set([
    "The Bluest Eye",
    "Foundation",
    "Girl, Woman, Other"
])

var teams: [String] = [String]()
var cities2: [String] = []
var clues = [String]()

enum UIStyle {
    case light, dark, system
}

var style = UIStyle.light
style = .dark

// ########### DAY 5#################
// if

let score3 = 85

if score3 > 80 {
    print("Great job!")
}

let ourName = "Dave Lister"
let friendName = "Arnold Rimmer"

if ourName  < friendName {
    print("It's \(ourName) vs \(friendName)")
}

if ourName > friendName {
    print("It's \(friendName) vs \(ourName)")
}

var username = "taylorswift13"
if username.isEmpty {
    username = "Anonymous"
}

let age2 = 16

if age2 >= 18 {
    print("You can vote in the next election")
} else {
    print("Sorry, you're too young to vote")
}

let temp = 25
if temp > 20 && temp < 30 {
    print("It's a nice day.")
}

enum TransportOption {
    case airplane, helicopter, bicycle, car, escooter
}

let transport = TransportOption.airplane

if transport == .airplane || transport == .helicopter {
    print("Let's fly!")
} else if transport == .bicycle {
    print("I hope there's a bike path...")
} else if transport == .car {
    print("Time to get stuck in traffic")
} else {
    print("I'm going to hire a scooter now!")
}

// switch statements
enum Weather {
    case sun, rain, wind, snow, unknown
}

let forecast = Weather.sun

switch forecast {
case .sun:
    print("It should be a nice day")
case .rain:
    print("Pack an umbrella")
case .wind:
    print("Wear something warm")
case .snow:
    print("School is cancelled")
case .unknown:
    print("Our forecast generator is broken")
}

let days = 5
print("My true love gave to me...")

switch days {
case 5:
    print("5 golden rings")
    fallthrough
case 4:
    print("4 calling birds")
    fallthrough
case 3:
    print("3 French hens")
    fallthrough
case 2:
    print("2 turtle doves")
    fallthrough
default:
    print("A partridge in a pear tree")
}

// Ternary operator
let canVote = age >= 18 ? "Yes" : "No"

// ############### DAY 6 ################
// loops
let platforms = ["iOS", "macOS", "tvOS", "watchOS"]
print(platforms[...])

for os in platforms {
    print("Switf works great on \(os).")
}

for i in 1...12 {
    print("5 x \(i) is \(5 * i)")
}

for i in 1...5 {
    print("Counting from 1 through 5: \(i)")
}


for i in 1..<5 {
    print("Counting from 1 up to 5: \(i)")
}

var lyric2 = "Haters gonna"

for _ in 1...5 {
    lyric2 += " hate"
}

print(lyric2)

// while loop

var countdown = 10

while countdown > 0 {
    print("\(countdown)...")
    countdown -= 1
}

print("Blast off!")

let id = Int.random(in: 1...1000)

let filenames = ["me.jpg", "work.txt", "sophie.jpg"]

for filename in filenames {
    if filename.hasSuffix(",jpg") == false {
        continue
    }
    
    print("Found picture: \(filename)")
}

let number3 = 4
let number4 = 14
var multiples = [Int]()

for i in 1...100_000 {
    if i.isMultiple(of: number3) && i.isMultiple(of: number4) {
        multiples.append(i)
        
        if multiples.count == 10 {
            break
        }
    }
}

// ############ DAY 7 ###############
// Functions
func showWelcome() {
    print("Welcome to my app!")
    print("By default This prints out a conversion")
    print("chart from centimeters to inches, but you")
    print("can also set a custome range if you want.")
}

showWelcome()

func printTimesTables(number: Int, end: Int) {
    for i in 1...end {
        print("\(i) * \(number) is \(i * number)")
    }
}

printTimesTables(number: 5, end: 10)

func rollDice() -> Int {
    return Int.random(in: 1...6)
}

let result2 = rollDice()
print(result2)

func sameStrings(string1: String, string2: String) -> Bool {
    return string1.sorted() == string2.sorted()
}

print(sameStrings(string1: "abcd", string2: "dcba"))

func pythagoras(a: Double, b: Double) -> Double {
    sqrt(a * a + b * b)
}

let c = pythagoras(a: 3, b: 4)
print(c)

func sayHello() {
    return
}

// return multiple values
// Using arrays (not good)
func getUser() -> [String] {
    ["Taylor", "Swift"]
}

let user2 = getUser()
print("Name: \(user2[0]) \(user2[1])")

// using dictionaries (not good)
func getUser2() -> [String: String] {
    ["firstName" : "Taylor", "lastName" : "Swift"]
}

let user3 = getUser2()
print("Name: \(user3["firstName", default: "?"]) \(user3["lastName", default: "?"])")

// using tuples (better)
func getUser3() -> (firstName: String, lastName: String) {
    (firstName: "Taylor", lastName: "Swift")
}

let user4 = getUser3()
print("Name: \(user4.firstName) \(user4.lastName)")

let (firstName, lastName) = getUser3()

//parameter labels
// the _ avoid using the external parameter "string"
func isUppercase(_ string: String) -> Bool {
    string == string.uppercased()
}

let string = "HELLO, WORLD"
let result3 = isUppercase(string)

func printTimesTable2(for number: Int) {
    for i in 1...12 {
        print("\(i) x \(number) is \(i * number)")
    }
}

printTimesTable2(for: 5)


// ############## DAY 8 ############################
// default parameters
func printTimesTable3(for number: Int, end: Int = 12) {
    for i in 1...12 {
        print("\(i) x \(number) is \(i * number)")
    }
}

printTimesTable3(for: 5, end: 20)
printTimesTable3(for: 5)

// error handling
enum PasswordError: Error {
    case short, obvious
}

func checkPasword(_ password: String) throws -> String {
    if password.count < 5 { throw PasswordError.short }
    if password == "12345" { throw PasswordError.obvious }
    
    if password.count < 8 {
        return "OK"
    } else if password.count < 10 {
        return "Good"
    } else {
        return "Excellent"
    }
}

let string2 = "12345"

do {
    let result = try checkPasword(string2)
    print("Password rating: \(result)")
} catch PasswordError.short {
    print("Please use a longer password.")
} catch PasswordError.obvious {
    print("I have the same combination on my luggage!")
} catch {
    print("There was an error.")
}

// ######### DAY 9 ##################
// Closures
let sayHello2 = {
    print("Hi there!")
}

sayHello2()

let sayHello3 = { (name: String) -> String in
    "Hi \(name)!"
}

sayHello3("Taylor")

func getUserData(for id: Int) -> String {
    if id == 1989 {
        return "Taylor Swift"
    } else {
        return "Anonymous"
    }
}

let data: (Int) -> String = getUserData
let user5 = data(1989)
print(user5)

let team = ["Gloria", "Suzanne", "Piper", "Tiffany", "Tasha"]
let sortedTeam = team.sorted()
print(sortedTeam)

func captainFirstSorted(name1: String, name2: String) -> Bool {
    if name1 == "Suzanne" {
        return true
    } else if name2 == "Suzanne" {
        return false
    }
    
    return name1 < name2
}

//let captainFirstTeam = team.sorted(by: captainFirstSorted)
let captainFirstTeam = team.sorted(by: { (name1: String, name2: String) -> Bool in
    if name1 == "Suzanne" {
        return true
    } else if name2 == "Suzanne" {
        return false
    }
    
    return name1 < name2
} )
print(captainFirstTeam)

// trailing closures and shorthand syntax
let reverseTeam = team.sorted { $0 > $1 }

let tOnly = team.filter { $0.hasPrefix("T") }
print(tOnly)

let uppercaseTeam = team.map { $0.uppercased() }
print(uppercaseTeam)

// functions accepting functions as parameters
func makeArray(size: Int, using generator: () -> Int) -> [Int] {
    var numbers = [Int]()
    for _ in 0..<size {
        let newNumber = generator()
        numbers.append(newNumber)
    }
    return numbers
    
}

let rolls = makeArray(size: 50) {
    Int.random(in: 1...20)
}

print(rolls)

func generateNumber() -> Int {
    Int.random(in: 1...20)
}

let newRolls = makeArray(size: 50, using: generateNumber)
print(newRolls)

func doImportantWork(first: () -> Void, second: () -> Void, third: () -> Void) {
    print("About to start first work")
    first()
    print("About to start second work")
    second()
    print("About to start third work")
    third()
    print("Done")
}

doImportantWork {
    print("This is the first work")
} second: {
    print("This is the second work")
} third: {
    print("This is the third work")
}

// ########## DAY 10 ################
// Structs
struct Album {
    let title: String
    let artist: String
    let year: Int
    
    func printSummary() {
        print("\(title) (\(year)) by \(artist)")
    }
}

let red = Album(title: "Red", artist: "Taylor Swift", year: 2012)
let wings = Album(title: "Wings", artist: "BTS", year: 2016)

print(red.title)
print(wings.artist)

red.printSummary()
wings.printSummary()

struct Employee {
    let name: String
    var vacationRemaining = 14
    
    mutating func takeVacation(days: Int) {
        if vacationRemaining > days {
            vacationRemaining -= days
            print("I am going on vacation!")
            print("Days remaining: \(vacationRemaining)")
        } else {
            print("Oops! There aren;t enough days remaining.")
        }
    }
}

var archer = Employee(name: "Sterling Archer", vacationRemaining: 14)
archer.takeVacation(days: 5)
print(archer.vacationRemaining)

let kane = Employee(name: "Lana Kane")
let poovey = Employee(name: "Pam Poovey", vacationRemaining: 35)
                      
// computed property values
struct Employee2 {
    let name: String
    var vacationAllocated = 14
    var vacationTaken = 0
    
    var vacationRemaining: Int {
        get {
            vacationAllocated - vacationTaken
        }
        
        set {
            vacationAllocated = vacationTaken + newValue
        }
    }
}

var archer2 = Employee2(name: "Sterling Archer")
archer2.vacationTaken += 4
archer2.vacationRemaining = 5
print(archer2.vacationAllocated)

// property observers
struct Game {
    var score = 0 {
        didSet {
            print("Score is now \(score)")
        }
    }
}

var game = Game()
game.score += 10
game.score -= 3
game.score += 1

struct App {
    var contacts = [String]() {
        willSet {
            print("Current value is: \(contacts)")
            print("New value will be: \(newValue)")
        }
        
        didSet {
            print("There are now \(contacts.count) contacts")
            print("Old value was: \(oldValue)")
        }
    }
}

var app = App()
app.contacts.append("Adrian E")
app.contacts.append("Allen W")
app.contacts.append("Ish S")

// custom initializers
struct Player {
    let name: String
    let number: Int
    
    init(name: String) {
        self.name = name
        number = Int.random(in: 1...99)
    }
}

let player = Player(name: "Megan R")

// ############ DAY 11 ###############
// Access control
struct BankAccount {
    private var funds = 0
    
    mutating func deposit(amount: Int) {
        funds += amount
    }
    
    mutating func withdraw(amount: Int) -> Bool {
        if funds > amount {
            funds -= amount
            return true
        } else {
            return false
        }
    }
}

var account = BankAccount()
account.deposit(amount: 100)

let success = account.withdraw(amount: 200)

if success {
    print("Withdrew money successfully")
} else {
    print("Failed to get the money")
}

// private: Don't let anything outside the struct use this
// fileprivate: Don't let anything outside the current file use this
// public: Let anyone, anywhere use this
// private(set): anyone can read but only internal methods can write

// static properties and methods

struct School {
    static var studentCount = 0
    
    static func add(student: String) {
        print("\(student) joined the school.")
        studentCount += 1
    }
}

School.add(student: "Taylor Swift")
print(School.studentCount)

struct AppData {
    static let version = "1.3 beta 2"
    static let saveFilename = "settings.json"
    static let homeURL = "https://www.hackingwithswift.com"
}

struct Employee3 {
    let username: String
    let password: String
    
    static let example = Employee3(username: "cfederighi", password: "h4irf0rce0ne")
}

// ############## DAY 12 ####################
// How to create your own classes
class GameClass {
    var score = 0 {
        didSet {
            print("Score is now \(score)")
        }
    }
}

var newGame = GameClass()
newGame.score += 10
