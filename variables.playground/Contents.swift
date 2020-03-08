let name = "John Doe"
var address = "201 Main Street"
print("\(name) lives at \(address)")
address = "301 Fifth Avenue"
print("\(name) lives at \(address)")

// Tuple
var dialCode = 44
var isoCode = "GB"
var nameCountry = "United Kingdom"
var country = (44, "GB", "United kingdom")
print(country.0)
print(country.1)
print(country.2)

func getCountry() -> (dialCode: Int, isoCode: String, name: String) {
    return (dialCode: 44, isoCode: "GB", name: "United kingdom")
}

let ret = getCountry()
print("Dial Code   : ", ret.dialCode)
print("ISO Code    : ", ret.isoCode)
print("Country Name: ", ret.name)

let person1 = ("John Dow", "201 Main Street", 35)
print("\(person1.0) lives at \(person1.1) and is \(person1.2) years old.")

let person2 = (name: "John Dow", address: "301 Fifth Avenue", age: 35)
print("\(person2.name) lives at \(person2.address) and is \(person2.age) years old.")

var nameNonOptional: String = "Hello"
var nameOptional: String?

print(nameNonOptional)
print(nameOptional)

var customerAge: Int!
print(customerAge)

var anotherOptional = nameOptional
print(anotherOptional)


// var a: Int? = 4
// a = nil
// if a == nil {
//     print("a is nil")
// }

var a: Int? = 2
var b: Int = 4

b = a!

print(b)

let minutesDecimal = 100        // decimal
let minutesBinary = 0b1100100   // binary
let minutesOctal = 0o144        // octal
let minutesHexadecimal = 0x64   // hexadecimal

var interestRate = 5.34

print(interestRate)

var minutesA = 100000
var minutesB = 100_000
var minutesC = 10_00_00
var minutesD = 0b110_000110_101000_00
var balanceA = 10000.44556
var balanceB = 10_000.44_556

var smallNumber: Int8 = 3
var mediumNumber: Int16 = Int16(smallNumber)

var base2 = 0b101010
var base10 = 42
var hex = 0x2A

print("Printing \(type(of:base2))")
print("Printing \(type(of:base10))")
print("Printing \(type(of:hex))")

var scentific = 4.2E+7
let double = 4.99993288828
print("Printing \(type(of: scentific)):\(scentific)")
print("Printing \(type(of: double)):\(double)")

var castToInt = Int(double)
var roundToInt = Int(double.rounded())

print("Printing \(type(of: castToInt)):\(castToInt)")
print("Printing \(type(of: roundToInt)):\(roundToInt)")

var bigUnsignedNumber: UInt64 = 18_000_000_000_000_000_000

print("Printing \(type(of: bigUnsignedNumber)):\(bigUnsignedNumber)")

var isChecked = false
isChecked = true

if isChecked {
    // statements to execute if isChecked is true
}
if isChecked == true {
    // statements to execute if isChecked is true
}
if !isChecked {
    // statements to execute if isChecked is false
}

//let ch1:Character = "A"
let ch1 = Character(UnicodeScalar(65))
let ch2:Character = "😎"
