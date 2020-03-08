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

