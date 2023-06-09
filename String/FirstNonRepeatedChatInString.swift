//print the first non repeating char of the string

func first_non_repeating_char(inputString:String) -> String{
  var charDict:[Character:Int] = [:]
  for char in inputString{
    if let count = charDict[char] {
            charDict[char] = count + 1
        } 
    else {
            charDict[char] = 1
        }
  }
  
  for (key,value) in charDict{
    if(value == 1){
      return String(key)
    }
  }
  return ""
} 

print("Enter the String:", terminator:" ")
if let inputString = readLine(){
  print("The first non repeating char is: \(first_non_repeating_char(inputString:inputString))")
}

/*output
Enter the String: rrrraaaaakkkkeessh
The first non repeating char is: h
*/