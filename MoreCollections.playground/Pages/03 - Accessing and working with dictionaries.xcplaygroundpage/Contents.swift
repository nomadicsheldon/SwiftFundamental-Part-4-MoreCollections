//: [Episode 02: Creating and Populating Dictionaries](@previous)
//: ## Episode03: Accessing and working with dictionaries
var namesAndPets = ["Ron": "🦉 Rat",
                    "Rincewind" : "🛄 Luggage",
                    "Thor": "🔨 Hammer",
                    "Goku": "☁️ Flying Nimbus",
                    "Chris": "🐶 Mango",
                    "Calvin": "🐯 Tiger",
                    "Hiccup": "🐉 Toothless"]

// searching for element in dictionary
namesAndPets["Rincewind"]
// searching for element in dictionary
namesAndPets["Captain Ahab"]
// Unwrapping it using nil coalescing
let captainAhabPet = namesAndPets["Captain Ahab"] ?? "No white whale for Captain Ahab"
// checking for dictionary is empty or not
namesAndPets.isEmpty
// checking for count of an dictionary key value pair
namesAndPets.count
// removing key, value pair if exist
namesAndPets.removeValue(forKey: "Goku")
// removing key, value pair if exist
namesAndPets["Hiccup"] = nil
print(namesAndPets, namesAndPets.count)
// iterating key, value in dictionary
for (character, pet) in namesAndPets {
    print("\(character) has a \(pet)")
}
// iterating one of them in dictionary
for (character, _) in namesAndPets {
    print(character)
}
print("----")
// iterating only keys in dictionary
for name in namesAndPets.keys {
    print(name)
}
print("----")
// iterating only values in dictionary
for pet in namesAndPets.values {
    print(pet)
}
//: [Episode 04: Challenge - Dictionaries](@next)
