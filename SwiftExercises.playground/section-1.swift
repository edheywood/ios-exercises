import UIKit

/*

Strings

*/

func favoriteCheeseStringWithCheese(cheese: String) -> String {
    
    
    return cheese
}

let fullSentence = favoriteCheeseStringWithCheese("cheddar")
// Make fullSentence say "My favorite cheese is cheddar."
println("My favouite cheese is \(fullSentence)")

/*

Arrays & Dictionaries

*/

let numberArray = [1, 2, 3, 4, 5]
// Add 5 to this array
// WORK HERE

let numberDictionary = [1 : "one", 2 : "two", 3 : "three", 4 : "four", 5 : "five"]
// Add 5 : "five" to this dictionary
// WORK HERE

/*

Loops

*/

// Use a closed range loop to print 1 - 10, inclusively
// WORK HERE

for numbers in 1...10
{
    println(numbers)
}

// Use a half-closed range loop to print 1 - 10, inclusively

for numbers in 1..<10
{
    println(numbers)
}


// WORK HERE

let worf = [
    "name": "Worf",
    "rank": "lieutenant",
    "information": "son of Mogh, slayer of Gowron",
    "favorite drink": "prune juice",
    "quote" : "Today is a good day to die."]

let picard = [
    "name": "Jean-Luc Picard",
    "rank": "captain",
    "information": "Captain of the USS Enterprise",
    "favorite drink": "tea, Earl Grey, hot"]

let characters = [worf, picard]

func favoriteDrinksArrayForCharacters(characters:Array<Dictionary<String, String>>) -> Array<String> {
    
    var favouriteDrinks = ["prune juice", "tea", "beer"]
    // return an array of favorite drinks, like ["prune juice", "tea, Earl Grey, hot"]
    // WORK HERE
}

var favoriteDrinks = favoriteDrinksArrayForCharacters(characters)

favoriteDrinks

/*

Functions

*/


// Make a function that inputs an array of strings and outputs the strings separated by a semicolon

func groceries(list: String) -> String {

let strings = ["milk", "eggs", "bread", "challah"]
    
    let strings = list
    
    let semicolon = ";".join(strings)
    
    return semicolon
}
    
// WORK HERE - make your function and pass `strings` in

let expectedOutput = "milk;eggs;bread;challah"

/*

Closures

*/

let cerealArray = ["Golden Grahams", "Cheerios", "Trix", "Cap'n Crunch OOPS! All Berries", "Cookie Crisp"]

// Use a closure to sort this array alphabetically
// WORK HERE
let loveCereal = sorted(cerealArray, <)
