//print the total number of digit present in the string

func count_digit_in_string(inputString:String) -> Int{
  var countOfDigit:Int = 0
  for char in inputString{
    if(char.isNumber){
      countOfDigit += 1
    }
  }
  return countOfDigit
}

print("Enter the string:", terminator:" ")
if let inputString = readLine(){
  print("Sum of digit is: \(count_digit_in_string(inputString:inputString))")
}

/*output
Enter the string: Rakesh2455
Sum of digit is: 4
*/