// use of let 

let userName = "Rakesh Yadav"
let userName_:String = "Rakesh Yadav"

let rollNo:Int
rollNo = 64 

let doubleValue: Double = 40.568888888888
let floatValue: Float = 20.457123422222

print("User Name without Type Annotation \(userName)")
print("User Name with Type Annotation \(userName_)")
print("User Roll Number is \(rollNo)")
print("The Double value is \(doubleValue) and the float value is \(floatValue)")

/*Output
User Name without Type Annotation Rakesh Yadav
User Name with Type Annotation Rakesh Yadav
User Roll Number is 64
The Double value is 40.568888888888 and the float value is 20.457123*/ 


// use of var

var nameString = "Raw"
var nameString_:String = "Vect"

print(nameString_)
print("Before changing value of the nameString_ is \(nameString_)")

//changing the value of userString_

nameString_ = "Engineering"
print("After changing the value of the nameString_ is \(nameString_)")

/*output
Vect
Before changing value of the nameString_ is Vect
After changing the value of the nameString_ is Engineering*/