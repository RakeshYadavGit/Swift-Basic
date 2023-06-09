//print the digit persent in the string

func check_digit_in_string(inputString:String) -> String{
  var digitString:String = String()
  for char in inputString{
    if(char.isNumber){
      digitString.append(char)
    }
  }
  return digitString
}

print("Enter the string:", terminator:" ")
if let inputString = readLine(){
  if(check_digit_in_string(inputString:inputString)) != ""{
    print("The digits are: \(check_digit_in_string(inputString:inputString))")
  }
  else{
    print("There is no digit")
  }
}

/*output
Enter the string: Rakesh1234
The digits are: 1234
*/