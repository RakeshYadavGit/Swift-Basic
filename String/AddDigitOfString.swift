//print the addition of digit present in the string

func add_digit_of_string(inputString:String) -> Int{
  var sumOfDigit:Int = 0
  for char in inputString{
    if(char.isNumber){
      sumOfDigit += Int(String(char))!
    }
  }
  return sumOfDigit
}

print("Enter the string:", terminator:" ")
if let inputString = readLine(){
  print("Sum of digit is: \(add_digit_of_string(inputString:inputString))")
}

/*output
Enter the string: rakesh123
Sum of digit is: 6
*/