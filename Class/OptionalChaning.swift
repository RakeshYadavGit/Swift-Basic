struct Person {
    var name: String?
    var age: Int?
    var address: Address?
}

struct Address {
    var street: String?
    var city: String?
}

let person = Person(name: "Rakesh", age: 22, address: Address(street: nil, city: "Mumbai"))

if let personStreet = person.address?.street {
    print("Person's street: \(personStreet)")
} else {
    print("Person's street is nil")
}

let optionalName: String? = nil

if let name = optionalName {
    print("Name: \(name)")
} else {
    print("Name is nil")
}

func greet(person: String?) {
    guard let name = person else {
        print("Person is nil")
        return
    }
    
    print("Hello, \(name)!")
}

greet(person: "Rakesh") 
greet(person: nil)   

let optionalValue: String? = "Hello"
let forcedValue: String = optionalValue!

print(forcedValue) 

let optionalNumber: Int? = nil
let number = optionalNumber ?? 0

print(number) 





