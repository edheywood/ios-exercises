import UIKit

/*

Strings

*/

func favoriteCheeseStringWithCheese(cheese: String) -> String {
    
    
    return "My favouite cheese is \(cheese)"
}

let fullSentence = favoriteCheeseStringWithCheese("cheddar")
// Make fullSentence say "My favorite cheese is cheddar."
/*

Arrays & Dictionaries

*/

var numberArray = [1, 2, 3, 4]
 numberArray += [5]

// Add 5 to this array
// WORK HERE

var numberDictionary = [1 : "one", 2 : "two", 3 : "three", 4 : "four"]
numberDictionary [5] = "five"
numberDictionary
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
    
    var result = [String]()
    for characterDictionary in characters {
        let drink = characterDictionary ["favorite drink"]
        if drink != nil {
            result.append(drink!)
        }
        
    }
    // return an array of favorite drinks, like ["prune juice", "tea, Earl Grey, hot"]
    // WORK HERE
    return result
}

var favoriteDrinks = favoriteDrinksArrayForCharacters(characters)

favoriteDrinks

/*

Functions

*/


// Make a function that inputs an array of strings and outputs the strings separated by a semicolon
let strings = ["milk", "eggs", "bread", "challah"]

func groceries(list: Array<String>) -> String {
    
    let semicolon = ";".join(list)
    
    return semicolon
}

groceries(strings)

// WORK HERE - make your function and pass `strings` in

let expectedOutput = "milk;eggs;bread;challah"

/*

Closures

*/

let cerealArray = ["Golden Grahams", "Cheerios", "Trix", "Cap'n Crunch OOPS! All Berries", "Cookie Crisp"]

// Use a closure to sort this array alphabetically
// WORK HERE
let loveCereal = sorted(cerealArray, <)