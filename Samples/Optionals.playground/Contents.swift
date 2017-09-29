//: Playground - noun: a place where people can play

//Optional: value or no value

var x: Int? = 1

x = nil


let possibleNumber = "123"
var convertedNumber = Int(possibleNumber)

print(convertedNumber)

if convertedNumber != nil {
    print("yay, no nil data")
}

if convertedNumber != nil {
    print(convertedNumber!)
}
convertedNumber!


if let localNumber = convertedNumber {
    print(localNumber)
}

var implicitString: String!

print(implicitString)





