let name = "John Doe"
var address = "201 Main Street"
print("\(name) lives at \(address)")
address = "301 Fifth Avenue"
print("\(name) lives at \(address)")

// Tuple
var dialCode = 44
var isoCode = "GB"
var nameCountry = "United Kingdom"
//var country = (44, "GB", "United kingdom")
//print(country.0)
//print(country.1)
//print(country.2)

var country = (dialCode: 44, isoCode: "GB", name: "United kingdom")
print(country.dialCode)
print(country.isoCode)
print(country.name)
