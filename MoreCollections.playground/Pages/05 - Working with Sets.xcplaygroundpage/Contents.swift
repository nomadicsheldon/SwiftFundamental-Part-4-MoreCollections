//: [Episode 04: Challenge - Dictionaries](@previous)
//: ## Episode 05: Working with Sets
// Syntax for set, Set ignores the duplicate value as a result it will return {1,2,3}
var someSet: Set<Int> = [1, 2, 3, 1]
/*let someArray: Array<Int>
let someDictionary: Dictionary<String, Int>
*/
// checking for element in Set
someSet.contains(1)
// checking for element in Set, but it's not there so it will return nil
someSet.contains(99)
// inserting new element, if new element is not there than it will not insert it
someSet.insert(5)
// removing element in Set
let removedElement = someSet.remove(3)
// removing element in Set, if Value is not there than it will return nil, you can do optional unwrapping (optional binding, nil coalescing)
let nilElement = someSet.remove(42)
print(someSet)
// creating another set
let anotherSet: Set<Int> = [5, 7, 13]
// getting intersection of two Set (will get common element of both set)
let intersection = someSet.intersection(anotherSet)
// getting symmetricDiffernce of two Set (will get totalElement - commonElement of both set)
let difference = someSet.symmetricDifference(anotherSet)
// getting union of two Set (will get all element of both Set, but common element will come once only because it should satisfy the Set properties)
let union = someSet.union(anotherSet)
// replacing someSet with elements of union of someSet and anotherSet
someSet.formUnion(anotherSet)
print(someSet, anotherSet)
//: [Episode 06: Challenge - Sets](@next)
