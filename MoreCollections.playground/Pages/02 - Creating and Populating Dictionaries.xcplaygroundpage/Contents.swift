//: [Previous](@previous)
//: ## Episode 02: Creating and Populating Dictionaries
var emptyDictionary: [String: Int] = [:]

var namesAndPets = ["Ron": "🐀 Rat",
                    "Rincewind" : "🛄 Luggage",
                    "Thor": "🔨 Hammer",
                    "Goku": "☁️ Flying Nimbus"]
print(namesAndPets)
// In swift add is replaced with update
// Adding a value if value exist then it will update
namesAndPets.updateValue("🐶 Mango", forKey: "Chris")
// Adding a value if value exist then it will update
namesAndPets["Calvin"] = "🐯 Tiger"
// Adding a value if value exist then it will update
namesAndPets.updateValue("Owl", forKey: "Ron")
// Adding a value if value exist then it will update
namesAndPets["Ron"] = "🦉 Owl"
print(namesAndPets)
//: [Episode03: Accessing and working with dictionaries](@next)
