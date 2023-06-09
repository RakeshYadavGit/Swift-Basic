//Use of Type Conversion

// Converting String to Int

let stringNumber:String = "123"
print("The type of the stringNumber before type conversion is: \(type(of:stringNumber))")

/*output
The type of the numericNumber before type conversion is: String
*/

//doing type conversion

let intNumber:Int = Int(stringNumber)!

print("The type of the intNumber after converting String to Int but without handling failure is: \(type(of:intNumber))")

//Doing type conversion with failure handling

if let intNumber_:Int = Int(stringNumber) {
  print("The type of the intNumber after converting String to Int but with handling failure is: \(type(of:intNumber_))")
}
else{
  print("Not able to convert")
}

/*output
The type of the stringNumber before type conversion is: String

The type of the intNumber after converting String to Int but without handling failure is: Int

The type of the intNumber after converting String to Int but with handling failure is: Int
*/

//Type conversion of the numericValue

let doubleValue:Double = 45.123423443
let floatValue:Float = 34.1234522
let intValue:Int = 12

// type conversion of Double to Int
let doubleToInt:Int = Int(doubleValue)
print("doubleValue is: \(doubleValue) \n doubleToInt value is \(doubleToInt) \n doubleToInt type is: \(type(of:doubleToInt))")

/*output
doubleValue is: 45.123423443 
doubleToInt value is 45 
doubleToInt type is: Int
*/

//Type conversion of Double to Float
let doubleToFloat:Float = Float(doubleValue)
print("doubleValue is: \(doubleValue) \n doubleToFloat value is \(doubleToFloat) \n doubleToFloat type is: \(type(of:doubleToFloat))")

/*output
doubleValue is: 45.123423443 
doubleToFloat value is 45.123425 
doubleToFloat type is: Float
*/

//Type conversion of Float to Double
let floatToDouble: Double = Double(floatValue)
print("floatValue is: \(floatValue) \n floatToDouble value is \(floatToDouble) \n floatToDouble type is: \(type(of:floatToDouble))")

/*output
floatValue is: 34.12345 
floatToDouble value is 34.123451232910156 
floatToDouble type is: Double
*/

//Type conversion of Float to Int
let floatToInt:Int = Int(floatValue)
print("floatValue is: \(floatValue) \n floatToInt value is: \(floatToInt) \n floatToInt type is: \(type(of:floatToInt))")

/*output
floatValue is: 34.12345 
floatToInt value is: 34 
floatToInt type is: Int
*/

