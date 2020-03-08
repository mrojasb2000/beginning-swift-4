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




func getCountry() -> (dialCode: Int, isoCode: String, name: String) {
    return (dialCode: 44, isoCode: "GB", name: "United kingdom")
}

let ret = getCountry()
print("Dial Code   : ", ret.dialCode)
print("ISO Code    : ", ret.isoCode)
print("Country Name: ", ret.name)
