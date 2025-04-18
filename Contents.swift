import UIKit


// Interview questions

// 1. what is diff b/w var and let

"""
 /// Variable are declared with var keyword and Constants are declared with let keyword. If a stored value in your code doesn't change, always declare with let and use var for variables with values that changes.
///  let is immutable and var is mutable

"""
///
///
///
// 2. how to create mutalbe and immutalbe varialbes

"""
/// for creating mutable objects we can use "var" keyword and for immutable objects we can use "let" keyword
"""

// 3. diff b/w explict and implict variables

"""
///explicit variables have their data types declared by the programmer and implicit variables have their data types inferred by compiler from the values that assigned to it.\

"""


// 4. how to create optioanl variables
///
var optional: String? = nil
let number: Int? = 42


// 5. what is optional binding

"""
/// Conditionally  binding the wrapped the value of an optional instance to new var
///
/// they are if let , guard let, switch, nil coalescing operator ??.
"""

// 6. how to unwrap optional variable

"""
/// by using the optional binding we can safely unwrap the optinal but there's force unwrapping which also a way to do it and it is not recommended because it can lead to run time crashes or errors.
"""



// 7. diff b/w nil colasing, if let and guard let
///
"""
we use nil coalsing to supply a default value for optional variable in case value is nil. if let, guard let is optional binding which we can use to unwrap an optional vars
"""
///
///
// 8. diff b/w array and dict and set

"""
Array is an ordered random-access collection.

Dictionary is a collection whose elements are key-values pairs, it's a type of hash table, keys are unique identifiers.

Set is an unordered collection of unique elements.

"""


// 9, can you assing a optional value to non optional variable , if yes how , if now why?

"""
No you can't because non-optional is expected to a value & there will be a type mismatch and swift is a type safe language so it throw a compile time error.
"""


///
///
// 1.input = "abcabcasdf"  , remove duplicate characters   // use set

// set
func removeDuplicates(input: String = "abcabcasdf") -> String {
    return String(Set(input))
}


print(removeDuplicates())



// 3. create Git accout and push above solution to git

"""
http://www.github.com/abdulrahim46/
"""

// Terminal and SourceTree

